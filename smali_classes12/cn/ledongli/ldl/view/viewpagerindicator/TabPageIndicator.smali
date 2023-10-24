.class public Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;,
        Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final EMPTY_TITLE:Ljava/lang/CharSequence;


# instance fields
.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field private final mTabClickListener:Landroid/view/View$OnClickListener;

.field private final mTabLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

.field private mTabReselectedListener:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

.field private mTabSelector:Ljava/lang/Runnable;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->EMPTY_TITLE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$1;-><init>(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabClickListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    new-instance p2, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    sget v0, Lcn/ledongli/ldl/commonui/R$attr;->vpiTabPageIndicatorStyle:I

    invoke-direct {p2, p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabReselectedListener:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    return p0
.end method

.method private addTab(ILjava/lang/CharSequence;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21694"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;-><init>(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V

    .line 2
    invoke-static {v0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;->access$302(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$TabView;I)I

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {v0, v4, p3, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v4, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private animateToTab(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21699"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$2;-><init>(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21703"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    instance-of v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/IconPagerAdapter;

    if-eqz v2, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcn/ledongli/ldl/view/viewpagerindicator/IconPagerAdapter;

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 6
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_2

    .line 7
    sget-object v6, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->EMPTY_TITLE:Ljava/lang/CharSequence;

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, v5}, Lcn/ledongli/ldl/view/viewpagerindicator/IconPagerAdapter;->getIconResId(I)I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-direct {p0, v5, v6, v7}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->addTab(ILjava/lang/CharSequence;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    if-le v0, v2, :cond_5

    sub-int/2addr v2, v4

    .line 11
    iput v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    .line 12
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21708"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21711"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21714"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-le v2, v5, :cond_4

    if-eq v0, v1, :cond_2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    :cond_2
    if-le v2, v4, :cond_3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, v4

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_5

    if-eq v0, p1, :cond_5

    .line 10
    iget p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    :cond_5
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21720"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21724"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21732"

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21735"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcn/ledongli/ldl/view/viewpagerindicator/IcsLinearLayout;

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->animateToTab(I)V

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

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21738"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabReselectedListener(Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21741"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mTabReselectedListener:Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21743"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V

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

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21745"

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/view/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    return-void
.end method
