.class public Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;
.super Landroid/view/View;
.source "KeepVerticalTextView.java"


# instance fields
.field public A:I

.field public B:Landroid/graphics/Paint$FontMetrics;

.field public C:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/text/TextPaint;

.field public v:I

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->r:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->s:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->C:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->r:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->s:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->C:I

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->r:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->s:Z

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->C:I

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    :cond_0
    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->n:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->q:I

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil/l;->l6:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lil/l;->p6:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    .line 4
    sget p2, Lil/l;->o6:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->h:I

    .line 5
    sget p2, Lil/l;->m6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->i:I

    .line 6
    sget p2, Lil/l;->v6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->j:I

    .line 7
    sget p2, Lil/l;->s6:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->n:I

    .line 8
    sget p2, Lil/l;->r6:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->o:I

    .line 9
    sget p2, Lil/l;->u6:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->p:I

    .line 10
    sget p2, Lil/l;->q6:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->s:Z

    .line 11
    sget p2, Lil/l;->t6:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->r:Z

    .line 12
    sget p2, Lil/l;->n6:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->q:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->e()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->z:I

    int-to-float v4, v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    float-to-int v3, v3

    .line 6
    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->z:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->r:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->q:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->q:I

    and-int/lit8 v1, v1, 0x2

    const/high16 v4, -0x41800000    # -0.25f

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/high16 v1, -0x41800000    # -0.25f

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->B:Landroid/graphics/Paint$FontMetrics;

    .line 8
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->B:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->B:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->A:I

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->p:I

    if-lez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->t:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->t:Landroid/graphics/Paint;

    .line 13
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->q:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->t:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->r:Z

    if-eqz v1, :cond_7

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_5

    :cond_7
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->C:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->y:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->B:Landroid/graphics/Paint$FontMetrics;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->c()V

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    sub-int v3, v0, p1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getColumnLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->o:I

    return v0
.end method

.method public getColumnSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->n:I

    return v0
.end method

.method public getMaxColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->p:I

    return v0
.end method

.method public getRowSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->j:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->h:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->i:I

    return v0
.end method

.method public getVHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    return v0
.end method

.method public getVWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->v:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    if-nez v3, :cond_1

    move v4, v0

    goto :goto_1

    .line 5
    :cond_1
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->z:I

    add-int/2addr v4, v6

    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->n:I

    add-int/2addr v4, v6

    .line 6
    :goto_1
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 7
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->C:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v3, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x0

    .line 8
    :goto_3
    array-length v10, v6

    if-ge v9, v10, :cond_7

    if-nez v9, :cond_3

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->B:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v1

    goto :goto_4

    :cond_3
    iget v10, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->A:I

    add-int/2addr v5, v10

    iget v10, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->j:I

    add-int/2addr v5, v10

    .line 10
    :goto_4
    iget v10, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->C:I

    iget v11, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->p:I

    if-ne v10, v11, :cond_5

    iget-boolean v10, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->y:Z

    if-eqz v10, :cond_5

    array-length v10, v6

    sub-int/2addr v10, v8

    if-ne v9, v10, :cond_5

    if-eqz v7, :cond_5

    .line 11
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->r:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->z:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    add-int/2addr v4, v8

    :cond_4
    int-to-float v0, v4

    int-to-float v1, v5

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->t:Landroid/graphics/Paint;

    const-string v3, "\ue606"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 12
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v11, v6, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->r:Z

    if-eqz v11, :cond_6

    iget v11, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->z:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    add-int/2addr v11, v8

    int-to-float v11, v11

    goto :goto_5

    :cond_6
    int-to-float v11, v4

    :goto_5
    int-to-float v12, v5

    iget-object v13, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    invoke-virtual {p1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    .line 11
    :cond_2
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->o:I

    if-lez p2, :cond_3

    const/high16 v1, -0x80000000

    .line 12
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->f(I)V

    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 15
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->A:I

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->A:I

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int v1, v1, v4

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    :cond_4
    :goto_1
    const/4 p2, 0x1

    if-ne v0, v2, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->v:I

    .line 18
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->A:I

    if-lez p1, :cond_e

    .line 19
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->j:I

    add-int/2addr p1, v1

    div-int/2addr v0, p1

    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->f(I)V

    goto/16 :goto_4

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->v:I

    goto :goto_4

    .line 23
    :cond_6
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->A:I

    if-lez p1, :cond_d

    .line 24
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->o:I

    if-lez v0, :cond_7

    .line 25
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->s:Z

    goto :goto_2

    .line 26
    :cond_7
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    if-lez v0, :cond_8

    sub-int/2addr v0, p1

    .line 27
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->j:I

    add-int/2addr p1, v1

    div-int/2addr v0, p1

    add-int/2addr v0, p2

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    .line 28
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->f(I)V

    .line 29
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->s:Z

    if-eqz p1, :cond_9

    .line 30
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->A:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->j:I

    add-int/2addr v1, p1

    sub-int/2addr v0, p2

    mul-int v1, v1, v0

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->B:Landroid/graphics/Paint$FontMetrics;

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 32
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->p:I

    if-lez v0, :cond_b

    if-le p1, v0, :cond_a

    .line 33
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->y:Z

    .line 34
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->C:I

    move p1, v0

    goto :goto_3

    .line 35
    :cond_a
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->C:I

    .line 36
    :cond_b
    :goto_3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->C:I

    if-lez v0, :cond_c

    .line 37
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->z:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->n:I

    add-int/2addr v1, p1

    sub-int/2addr v0, p2

    mul-int v1, v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->v:I

    goto :goto_4

    .line 38
    :cond_c
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->z:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->n:I

    add-int/2addr v1, v0

    sub-int/2addr p1, p2

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->v:I

    goto :goto_4

    .line 39
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->v:I

    .line 40
    :cond_e
    :goto_4
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->v:I

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->w:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCharCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->r:Z

    return-void
.end method

.method public setColumnLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->o:I

    return-void
.end method

.method public setColumnSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->n:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->e()V

    return-void
.end method

.method public setMaxColumns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->p:I

    return-void
.end method

.method public setRowSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->e()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->e()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->e()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    not-int p1, p1

    and-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->u:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepVerticalTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void
.end method
