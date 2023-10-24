.class public Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;
.super Landroid/view/View;
.source "KeepRatingBar.java"


# instance fields
.field public g:I

.field public h:I

.field public i:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->g:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->i:F

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->q:Z

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->r:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->g:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->i:F

    .line 10
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->q:Z

    const/4 p3, 0x7

    .line 11
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->r:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    sget-object v0, Lil/l;->d5:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lil/l;->e5:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->g:I

    .line 5
    sget p2, Lil/l;->f5:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->h:I

    .line 6
    sget p2, Lil/l;->g5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->q:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->p:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->o:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->n:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->g:I

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->h:I

    add-int v6, v4, v5

    mul-int v6, v6, v2

    add-int/2addr v4, v5

    mul-int v4, v4, v2

    add-int/2addr v4, v5

    invoke-virtual {v3, v6, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->o:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->j:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->g:I

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->h:I

    add-int v4, v2, v3

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->p:I

    add-int/lit8 v6, v5, -0x1

    mul-int v4, v4, v6

    add-int/2addr v2, v3

    add-int/lit8 v5, v5, -0x1

    mul-int v2, v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->p:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->n:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->g:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->h:I

    add-int v5, v3, v4

    mul-int v5, v5, v1

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    add-int/2addr v3, v4

    invoke-virtual {v2, v5, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->r:I

    if-ge v2, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->g:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->h:I

    add-int v5, v3, v4

    mul-int v5, v5, v2

    add-int/2addr v3, v4

    mul-int v3, v3, v2

    add-int/2addr v3, v4

    invoke-virtual {v1, v5, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public getRatingValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->i:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->q:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->h:I

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->r:I

    mul-int v0, p1, p2

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->g:I

    add-int/lit8 p2, p2, -0x1

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->h:I

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->p:I

    mul-int v0, p1, p2

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->g:I

    add-int/lit8 p2, p2, -0x1

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setFullRateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHalfRateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxRateCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->r:I

    return-void
.end method

.method public setRatingValue(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->i:F

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->p:I

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->o:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    float-to-int v0, p1

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->r:I

    if-lt v0, v2, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->o:Z

    move v0, v2

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_2

    .line 8
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->o:Z

    .line 10
    :cond_3
    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->p:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
