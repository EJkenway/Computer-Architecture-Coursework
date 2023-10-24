.class public Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;
.super Landroid/widget/LinearLayout;
.source "XTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/animation/ValueAnimator;

.field public final synthetic u:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->u:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->h:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->p:Z

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->q:I

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->r:I

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->s:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->h(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic h(IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    .line 2
    invoke-static {p1, p2, p5}, Lbk1/a;->a(IIF)I

    move-result p1

    .line 3
    invoke-static {p3, p4, p5}, Lbk1/a;->a(IIF)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->j(II)V

    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 3
    :cond_0
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    sub-int/2addr v0, v3

    const/4 v6, 0x2

    div-int/2addr v0, v6

    add-int v7, v2, v0

    add-int v8, v7, v3

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->r:I

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->s:I

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->u:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, v7

    move v3, v8

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g(IIIIZ)I

    move-result v0

    move v2, v0

    move v4, v2

    :goto_1
    if-ne v2, v7, :cond_4

    if-eq v4, v8, :cond_5

    .line 12
    :cond_4
    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v9, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->t:Landroid/animation/ValueAnimator;

    .line 13
    sget-object v0, Lbk1/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    .line 14
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    .line 15
    fill-array-data v0, :array_0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 16
    new-instance v6, Lbk1/d;

    move-object v0, v6

    move-object v1, p0

    move v3, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lbk1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;IIII)V

    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d$a;-><init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;I)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(I)Z
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->r:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->s:I

    if-le v1, v0, :cond_0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->n:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->u:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->b(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float v4, v0, v2

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->s:I

    int-to-float v5, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->u:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->b(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float v6, v0, v2

    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->j:Landroid/graphics/Paint;

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final f(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final g(IIIIZ)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    if-ge p1, v0, :cond_0

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    :cond_1
    add-int p2, p3, p4

    goto :goto_1

    :cond_2
    :goto_0
    sub-int/2addr p2, p4

    :goto_1
    return p2
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->p:Z

    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->r:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->s:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->r:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->s:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public k(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    .line 5
    iget-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->p:Z

    if-eqz p2, :cond_2

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->h:I

    if-le p2, p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->p()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->q()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o()V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->n:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v3, v0

    mul-float v2, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    float-to-int v1, v2

    add-int v2, v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->j(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 5
    iget p3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->t:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->c(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->u:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    iget v1, v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->v:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u:I

    if-eq v0, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->f(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->u:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u(I)I

    move-result v3

    mul-int v4, v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_4

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->b(II)Z

    move-result v2

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->u:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->u:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->O(Z)V

    :goto_0
    if-eqz v2, :cond_5

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->q:I

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->q:I

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->h:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->h:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int v0, v2, v3

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v5, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    mul-float v3, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    sub-float/2addr v0, v4

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v3, v0

    float-to-int v2, v3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->j(II)V

    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->h:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->h:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int v0, v2, v3

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    int-to-float v6, v7

    add-float/2addr v5, v6

    mul-float v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    sub-float/2addr v5, v6

    int-to-float v2, v2

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v6, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->o:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    move v0, v2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->j(II)V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->h:I

    return-void
.end method
