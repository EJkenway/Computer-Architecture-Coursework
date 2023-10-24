.class public Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field private static final DEFAULT_OFFSET:F = 0.1f


# instance fields
.field private mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

.field private scrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->scrollable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->scrollable:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->scrollable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    if-ne v0, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    invoke-virtual {v1, p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->h(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;->h(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->mLazyPagerAdapter:Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->scrollable:Z

    return-void
.end method
