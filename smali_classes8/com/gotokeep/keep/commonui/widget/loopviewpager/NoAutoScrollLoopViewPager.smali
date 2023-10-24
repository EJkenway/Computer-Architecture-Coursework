.class public Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;
.super Lcom/gotokeep/keep/commonui/view/CommonViewPager;
.source "NoAutoScrollLoopViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public j:Ljo/a;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:F

.field public final r:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->n:Z

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->p:Z

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;-><init>(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->r:Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager$b;

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;)Ljo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->j:Ljo/a;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "scroller"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "sInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "interpolator"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/loopviewpager/SmoothScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "context"

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v6, v2

    check-cast v6, Landroid/view/animation/Interpolator;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/SmoothScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;ZILij3/h;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.animation.Interpolator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->q:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->q:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->q:F

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->q:F

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->j:Ljo/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljo/a;->c()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->j:Ljo/a;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljo/a;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->p:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->p:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->o:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->o:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljo/a;

    invoke-direct {v0, p1}, Ljo/a;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->j:Ljo/a;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->n:Z

    invoke-virtual {v0, p1}, Ljo/a;->f(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->j:Ljo/a;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setBoundaryCaching(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->n:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->j:Ljo/a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljo/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->j:Ljo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljo/a;->g(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->p:Z

    return-void
.end method
