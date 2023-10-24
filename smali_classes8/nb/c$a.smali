.class public Lnb/c$a;
.super Ljava/lang/Object;
.source "TextLayoutBuilder.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Landroid/text/TextUtils$TruncateAt;

.field public o:Z

.field public p:I

.field public q:Landroid/text/Layout$Alignment;

.field public r:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public s:I

.field public t:I

.field public u:I

.field public v:[I

.field public w:[I

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lnb/c$a;->j:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnb/c$a;->k:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v0, p0, Lnb/c$a;->l:F

    .line 6
    iput-boolean v1, p0, Lnb/c$a;->m:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnb/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnb/c$a;->o:Z

    const v1, 0x7fffffff

    .line 9
    iput v1, p0, Lnb/c$a;->p:I

    .line 10
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lnb/c$a;->q:Landroid/text/Layout$Alignment;

    .line 11
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    iput-object v1, p0, Lnb/c$a;->r:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 12
    iput v0, p0, Lnb/c$a;->s:I

    .line 13
    iput v0, p0, Lnb/c$a;->t:I

    .line 14
    iput v0, p0, Lnb/c$a;->u:I

    .line 15
    iput-boolean v0, p0, Lnb/c$a;->x:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnb/c$a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    iput-object v0, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnb/c$a;->x:Z

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnb/c$a;->j:F

    mul-float v0, v0, v1

    iget v1, p0, Lnb/c$a;->k:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lnb/c$a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lnb/c$a;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lnb/c$a;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lnb/c$a;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    iget v4, v2, Landroid/text/TextPaint;->linkColor:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, v2, Landroid/text/TextPaint;->density:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lnb/c$a;->a:Landroid/text/TextPaint;

    iget-object v2, v2, Landroid/text/TextPaint;->drawableState:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lnb/c$a;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v2, p0, Lnb/c$a;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lnb/c$a;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Lnb/c$a;->k:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v2, p0, Lnb/c$a;->l:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v2, p0, Lnb/c$a;->m:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lnb/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v2, p0, Lnb/c$a;->o:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v2, p0, Lnb/c$a;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Lnb/c$a;->q:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v2, p0, Lnb/c$a;->r:Landroidx/core/text/TextDirectionHeuristicCompat;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v2, p0, Lnb/c$a;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v2, p0, Lnb/c$a;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v2, p0, Lnb/c$a;->v:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v2, p0, Lnb/c$a;->w:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lnb/c$a;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method
