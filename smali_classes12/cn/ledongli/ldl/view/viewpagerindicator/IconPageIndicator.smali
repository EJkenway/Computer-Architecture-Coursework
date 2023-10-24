.class public Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/viewpagerindicator/PageIndicator;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mIconSelector:Ljava/lang/Runnable;

.field private final mIconsLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mSelectedIndex:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    new-instance p2, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    sget v0, Lcn/ledongli/ldl/commonui/R$attr;->vpiIconPageIndicatorStyle:I

    invoke-direct {p2, p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    return-object p1
.end method

.method private animateToIcon(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21463"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator$1;-><init>(Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPagerAdapter;

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPagerAdapter;->getCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    sget v7, Lcn/ledongli/ldl/commonui/R$attr;->vpiIconPageIndicatorStyle:I

    invoke-direct {v2, v5, v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-interface {v0, v3}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPagerAdapter;->getIconResId(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    if-le v0, v1, :cond_2

    sub-int/2addr v1, v4

    .line 8
    iput v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    .line 9
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21474"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21475"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21480"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21485"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    if-eqz v5, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->animateToIcon(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21493"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->notifyDataSetChanged()V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21500"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    return-void
.end method
