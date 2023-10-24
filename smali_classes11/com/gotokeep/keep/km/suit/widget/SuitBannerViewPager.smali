.class public final Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;
.super Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;
.source "SuitBannerViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager$a;

.field public B:Ljava/lang/Runnable;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->t:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->z:Z

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager$b;-><init>(Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;)V

    iput-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->B:Ljava/lang/Runnable;

    .line 5
    sget-object v1, Lgn0/j;->k:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.SuitBannerViewPager)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lgn0/j;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->r:Z

    .line 7
    sget p2, Lgn0/j;->m:I

    const/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->p:I

    .line 8
    sget p2, Lgn0/j;->n:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->q:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->u()V

    return-void
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->v()V

    return-void
.end method

.method private final setInterrupt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->s:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->u()V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->z:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->w(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->setInterrupt(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->setInterrupt(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/widget/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->w:F

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->v:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->u:F

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->y:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->y:Z

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->y:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->y:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->x:Z

    .line 9
    iput-boolean v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->y:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->A:Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager$a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager$a;->a(I)V

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->x:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->v:F

    .line 13
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/widget/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->setInterrupt(Z)V

    return-void
.end method

.method public final setAutoLoopEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->u()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->A:Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager$a;

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->B:Ljava/lang/Runnable;

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->p:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getShowViewCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getShowViewCount()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->setInterrupt(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->setInterrupt(Z)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->z:Z

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->z:Z

    return p1
.end method
