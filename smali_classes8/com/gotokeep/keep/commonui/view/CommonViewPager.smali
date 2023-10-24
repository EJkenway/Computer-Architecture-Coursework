.class public Lcom/gotokeep/keep/commonui/view/CommonViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CommonViewPager.java"


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->g:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->h:Z

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->g:Z

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->h:Z

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->i:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->i:Z

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->g:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->g:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->g:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->h:Z

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setScrollHorizontally(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->i:Z

    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->h:Z

    return-void
.end method
