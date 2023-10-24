.class public Lnb/c;
.super Ljava/lang/Object;
.source "TextLayoutBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/c$a;
    }
.end annotation


# static fields
.field public static final j:Landroidx/collection/LruCache;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lnb/c$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/text/Layout;

.field public g:Lnb/a;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lnb/c;->j:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnb/c;->a:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lnb/c;->b:I

    const v2, 0x7fffffff

    .line 4
    iput v2, p0, Lnb/c;->c:I

    .line 5
    iput v1, p0, Lnb/c;->d:I

    .line 6
    new-instance v1, Lnb/c$a;

    invoke-direct {v1}, Lnb/c$a;-><init>()V

    iput-object v1, p0, Lnb/c;->e:Lnb/c$a;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnb/c;->f:Landroid/text/Layout;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lnb/c;->h:Z

    .line 9
    iput-boolean v0, p0, Lnb/c;->i:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Layout;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lnb/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnb/c;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v1, Lnb/c;->e:Lnb/c$a;

    iget-object v0, v0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, -0x1

    .line 3
    iget-boolean v3, v1, Lnb/c;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Lnb/c;->e:Lnb/c$a;

    iget-object v3, v3, Lnb/c$a;->h:Ljava/lang/CharSequence;

    instance-of v6, v3, Landroid/text/Spannable;

    if-eqz v6, :cond_2

    .line 4
    move-object v6, v3

    check-cast v6, Landroid/text/Spannable;

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v4, v3, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 6
    array-length v3, v3

    if-lez v3, :cond_2

    const/4 v4, 0x1

    .line 7
    :cond_2
    iget-boolean v3, v1, Lnb/c;->h:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    .line 8
    iget-object v0, v1, Lnb/c;->e:Lnb/c$a;

    invoke-virtual {v0}, Lnb/c$a;->hashCode()I

    move-result v0

    .line 9
    sget-object v3, Lnb/c;->j:Landroidx/collection/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    .line 10
    :goto_0
    iget-object v0, v1, Lnb/c;->e:Lnb/c$a;

    iget-boolean v6, v0, Lnb/c$a;->o:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    iget v6, v0, Lnb/c$a;->p:I

    :goto_1
    if-ne v6, v5, :cond_7

    .line 11
    :try_start_0
    iget-object v7, v0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    iget-object v0, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-static {v7, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v7, v8, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    throw v0

    :cond_7
    :goto_2
    move-object v15, v2

    .line 14
    iget-object v0, v1, Lnb/c;->e:Lnb/c$a;

    iget v2, v0, Lnb/c$a;->g:I

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_9

    const/4 v7, 0x2

    if-ne v2, v7, :cond_8

    .line 15
    iget-object v2, v0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    iget-object v0, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    .line 16
    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    iget-object v2, v1, Lnb/c;->e:Lnb/c$a;

    iget v2, v2, Lnb/c$a;->f:I

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected measure mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnb/c;->e:Lnb/c$a;

    iget v3, v3, Lnb/c$a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    iget v0, v0, Lnb/c$a;->f:I

    goto :goto_3

    .line 20
    :cond_a
    iget-object v2, v0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    iget-object v0, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    .line 21
    :goto_3
    iget-object v2, v1, Lnb/c;->e:Lnb/c$a;

    invoke-virtual {v2}, Lnb/c$a;->b()I

    move-result v2

    .line 22
    iget v7, v1, Lnb/c;->d:I

    if-ne v7, v5, :cond_b

    .line 23
    iget v7, v1, Lnb/c;->c:I

    mul-int v7, v7, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 24
    :cond_b
    iget v7, v1, Lnb/c;->c:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    :goto_4
    iget v7, v1, Lnb/c;->b:I

    if-ne v7, v5, :cond_c

    .line 26
    iget v7, v1, Lnb/c;->a:I

    mul-int v7, v7, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    .line 27
    :cond_c
    iget v2, v1, Lnb/c;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_5
    move v2, v0

    if-eqz v15, :cond_d

    .line 28
    iget-object v0, v1, Lnb/c;->e:Lnb/c$a;

    iget-object v9, v0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    iget-object v10, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    iget-object v12, v0, Lnb/c$a;->q:Landroid/text/Layout$Alignment;

    iget v13, v0, Lnb/c$a;->j:F

    iget v14, v0, Lnb/c$a;->k:F

    iget-boolean v6, v0, Lnb/c$a;->m:Z

    iget-object v0, v0, Lnb/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    move v11, v2

    move/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v18, v2

    .line 29
    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_7

    .line 30
    :cond_d
    :goto_6
    :try_start_1
    iget-object v0, v1, Lnb/c;->e:Lnb/c$a;

    iget-object v7, v0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    .line 31
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v0, v1, Lnb/c;->e:Lnb/c$a;

    iget-object v10, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    iget-object v12, v0, Lnb/c$a;->q:Landroid/text/Layout$Alignment;

    iget v13, v0, Lnb/c$a;->j:F

    iget v14, v0, Lnb/c$a;->k:F

    iget-boolean v15, v0, Lnb/c$a;->m:Z

    iget-object v11, v0, Lnb/c$a;->n:Landroid/text/TextUtils$TruncateAt;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v5, v0, Lnb/c$a;->r:Landroidx/core/text/TextDirectionHeuristicCompat;

    iget v8, v0, Lnb/c$a;->s:I

    move/from16 v17, v8

    iget v8, v0, Lnb/c$a;->t:I

    move/from16 v18, v8

    iget v8, v0, Lnb/c$a;->u:I

    move/from16 v19, v8

    iget-object v8, v0, Lnb/c$a;->v:[I

    iget-object v0, v0, Lnb/c$a;->w:[I

    move-object/from16 v23, v8

    move/from16 v20, v17

    move/from16 v21, v18

    move/from16 v22, v19

    const/4 v8, 0x0

    move-object/from16 v16, v11

    move v11, v2

    move/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v24, v0

    .line 32
    invoke-static/range {v7 .. v24}, Lnb/b;->d(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/text/TextDirectionHeuristicCompat;III[I[I)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :goto_7
    iget-boolean v2, v1, Lnb/c;->h:Z

    if-eqz v2, :cond_e

    if-nez v4, :cond_e

    .line 34
    iput-object v0, v1, Lnb/c;->f:Landroid/text/Layout;

    .line 35
    sget-object v2, Lnb/c;->j:Landroidx/collection/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_e
    iget-object v2, v1, Lnb/c;->e:Lnb/c$a;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lnb/c$a;->x:Z

    .line 37
    iget-boolean v2, v1, Lnb/c;->i:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lnb/c;->g:Lnb/a;

    if-eqz v2, :cond_f

    .line 38
    invoke-interface {v2, v0}, Lnb/a;->a(Landroid/text/Layout;)V

    :cond_f
    return-object v0

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    .line 39
    :goto_8
    iget-object v7, v1, Lnb/c;->e:Lnb/c$a;

    iget-object v7, v7, Lnb/c$a;->h:Ljava/lang/CharSequence;

    instance-of v7, v7, Ljava/lang/String;

    if-nez v7, :cond_10

    const-string v7, "TextLayoutBuilder"

    const-string v8, "Hit bug #35412, retrying with Spannables removed"

    .line 40
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    iget-object v0, v1, Lnb/c;->e:Lnb/c$a;

    iget-object v7, v0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    goto :goto_6

    .line 42
    :cond_10
    throw v0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lnb/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget-object v1, v0, Lnb/c$a;->q:Landroid/text/Layout$Alignment;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lnb/c$a;->q:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnb/c;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public c(Landroid/text/TextUtils$TruncateAt;)Lnb/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget-object v1, v0, Lnb/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lnb/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnb/c;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public d(I)Lnb/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget v1, v0, Lnb/c$a;->p:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lnb/c$a;->p:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnb/c;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public e(Z)Lnb/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/c;->h:Z

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lnb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget-object v0, v0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iput-object p1, v0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnb/c;->f:Landroid/text/Layout;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(I)Lnb/c;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    invoke-virtual {v0}, Lnb/c$a;->a()V

    .line 2
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lnb/c$a;->i:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iput-object v1, p0, Lnb/c;->f:Landroid/text/Layout;

    return-object p0
.end method

.method public h(Landroid/content/res/ColorStateList;)Lnb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    invoke-virtual {v0}, Lnb/c$a;->a()V

    .line 2
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iput-object p1, v0, Lnb/c$a;->i:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnb/c;->f:Landroid/text/Layout;

    return-object p0
.end method

.method public i(I)Lnb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget-object v0, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    invoke-virtual {v0}, Lnb/c$a;->a()V

    .line 3
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget-object v0, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnb/c;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public j(F)Lnb/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget v1, v0, Lnb/c$a;->l:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lnb/c$a;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lnb/c$a;->k:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnb/c;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public k(F)Lnb/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget v1, v0, Lnb/c$a;->l:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lnb/c$a;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lnb/c$a;->j:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnb/c;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public l(Landroid/graphics/Typeface;)Lnb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget-object v0, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    invoke-virtual {v0}, Lnb/c$a;->a()V

    .line 3
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget-object v0, v0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnb/c;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public m(I)Lnb/c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lnb/c;->n(II)Lnb/c;

    move-result-object p1

    return-object p1
.end method

.method public n(II)Lnb/c;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnb/c;->e:Lnb/c$a;

    iget v1, v0, Lnb/c$a;->f:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lnb/c$a;->g:I

    if-eq v1, p2, :cond_1

    .line 2
    :cond_0
    iput p1, v0, Lnb/c$a;->f:I

    .line 3
    iput p2, v0, Lnb/c$a;->g:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnb/c;->f:Landroid/text/Layout;

    :cond_1
    return-object p0
.end method
