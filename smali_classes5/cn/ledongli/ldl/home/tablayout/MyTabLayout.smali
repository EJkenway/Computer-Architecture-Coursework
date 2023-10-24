.class public Lcn/ledongli/ldl/home/tablayout/MyTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;,
        Lcn/ledongli/ldl/home/tablayout/MyTabLayout$PagerAdapterObserver;,
        Lcn/ledongli/ldl/home/tablayout/MyTabLayout$ViewPagerOnTabSelectedListener;,
        Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;,
        Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;,
        Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;,
        Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;,
        Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ANIMATION_DURATION:I = 0x12c

.field public static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x23

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field public static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_BOTH_SIDE_LEFT:I = 0x2

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field private static final INVALID_WIDTH:I = -0x1

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field public static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final sTabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private firstItemWidth:I

.field private lastItemWidth:I

.field private mAdapterChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;

.field private mBothSidePadding:I

.field private mContentInsetStart:I

.field private mCurrentVpSelectedListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;

.field public mMode:I

.field private mPageChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final mRequestedTabMaxWidth:I

.field private final mRequestedTabMinWidth:I

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private final mScrollableTabMinWidth:I

.field private mSelectedListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

.field private mSetupViewPagerImplicitly:Z

.field public final mTabBackgroundResId:I

.field public mTabCount:I

.field public mTabGravity:I

.field private final mTabLineOffset:I

.field public mTabMaxWidth:I

.field public mTabPaddingBottom:I

.field public mTabPaddingEnd:I

.field public mTabPaddingStart:I

.field public mTabPaddingTop:I

.field private final mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

.field public mTabTextAppearance:I

.field public mTabTextColors:Landroid/content/res/ColorStateList;

.field public mTabTextMultiLineSize:F

.field public mTabTextSize:F

.field private final mTabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabMaxWidth:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->firstItemWidth:I

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->lastItemWidth:I

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/home/tablayout/ThemeUtils;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    new-instance v1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;-><init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v2, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout:[I

    sget v3, Lcn/ledongli/ldl/commonui/R$style;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabIndicatorHeight:I

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 17
    invoke-virtual {v1, p3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 18
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabIndicatorColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v1, p3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 19
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabPadding:I

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingBottom:I

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingEnd:I

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingTop:I

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingStart:I

    .line 21
    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabPaddingStart:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingStart:I

    .line 22
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabPaddingTop:I

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingTop:I

    .line 23
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabPaddingEnd:I

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingEnd:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingEnd:I

    .line 24
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabPaddingBottom:I

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingBottom:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingBottom:I

    .line 25
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabTextAppearance:I

    sget v1, Lcn/ledongli/ldl/commonui/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextAppearance:I

    .line 26
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabLineOffset:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabLineOffset:I

    .line 27
    iget p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextAppearance:I

    sget-object v1, Lcn/ledongli/ldl/commonui/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    :try_start_0
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextSize:F

    .line 29
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabSelectedTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 33
    iget-object p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 34
    :cond_0
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabMinWidth:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mRequestedTabMinWidth:I

    .line 35
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabMaxWidth:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mRequestedTabMaxWidth:I

    .line 36
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabBackgroundResId:I

    .line 37
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mContentInsetStart:I

    .line 38
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabMode:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mMode:I

    .line 39
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_myTabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabGravity:I

    .line 40
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabCount:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabCount:I

    .line 41
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->MyTabLayout_mytabBothSidePadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mBothSidePadding:I

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 44
    sget p2, Lcn/ledongli/ldl/commonui/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextMultiLineSize:F

    .line 45
    sget p2, Lcn/ledongli/ldl/commonui/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollableTabMinWidth:I

    .line 46
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->applyModeAndGravity()V

    return-void

    :catchall_0
    move-exception p2

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabLineOffset:I

    return p0
.end method

.method private addTabFromItemView(Lcn/ledongli/ldl/home/tablayout/TabItem;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5731"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->newTab()Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcn/ledongli/ldl/home/tablayout/TabItem;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->t(Ljava/lang/CharSequence;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    .line 4
    :cond_1
    iget-object v1, p1, Lcn/ledongli/ldl/home/tablayout/TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->p(Landroid/graphics/drawable/Drawable;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    .line 6
    :cond_2
    iget v1, p1, Lcn/ledongli/ldl/home/tablayout/TabItem;->mCustomLayout:I

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->m(I)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->l(Ljava/lang/CharSequence;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    return-void
.end method

.method private addTabView(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5738"

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
    iget-object v0, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->e()I

    move-result v2

    invoke-static {p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->createLayoutParamsForTabs(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5790"

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
    instance-of v0, p1, Lcn/ledongli/ldl/home/tablayout/TabItem;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/home/tablayout/TabItem;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addTabFromItemView(Lcn/ledongli/ldl/home/tablayout/TabItem;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private animateToTab(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5806"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->calculateScrollXForTab(IF)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->ensureScrollAnimator()V

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-array v4, v4, [I

    aput v0, v4, v3

    aput v1, v4, v5

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    return-void

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v1, v5}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyModeAndGravity()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5824"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mMode:I

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mContentInsetStart:I

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabPaddingStart:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-static {v1, v0, v4, v4, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mMode:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    :goto_1
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->updateTabViews(Z)V

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5837"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mMode:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr p1, v3

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr p1, v0

    add-int/2addr v1, v5

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr p1, p2

    goto :goto_2

    :cond_4
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    return v5
.end method

.method private configureTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5864"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->q(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p2, v3

    :goto_0
    if-ge p2, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->q(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    new-array v0, v5, [[I

    new-array v1, v5, [I

    .line 1
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v2, v0, v4

    aput p1, v1, v4

    .line 2
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object p1, v0, v3

    aput p0, v1, v3

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private createLayoutParamsForTabs(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5905"

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

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;I)V

    return-object v0
.end method

.method private createTabView(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5931"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;-><init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;Landroid/content/Context;)V

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->setTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getTabMinWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-object v0
.end method

.method private dispatchTabReselected(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5940"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;->onTabReselected(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchTabSelected(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5952"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;->onTabSelected(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchTabUnselected(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5960"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;->onTabUnselected(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5997"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lcn/ledongli/ldl/home/tablayout/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$1;-><init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void
.end method

.method private getColor(I)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6029"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "#ff0000"

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    if-ne p1, v3, :cond_2

    const-string p1, "#00ff00"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    if-ne p1, v5, :cond_3

    const-string p1, "#0000ff"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const-string p1, "#000000"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    return v4
.end method

.method private getDefaultHeight()I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6049"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/16 v0, 0x48

    goto :goto_2

    :cond_3
    const/16 v0, 0x23

    :goto_2
    return v0
.end method

.method private getScrollPosition()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6064"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->getIndicatorPosition()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mRequestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mMode:I

    if-nez v0, :cond_2

    iget v3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollableTabMinWidth:I

    :cond_2
    return v3
.end method

.method private getTabScrollRange()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6313"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->reset()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6455"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPageChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mAdapterChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mCurrentVpSelectedListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->removeOnTabSelectedListener(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;)V

    .line 10
    iput-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mCurrentVpSelectedListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;

    :cond_3
    if-eqz p1, :cond_7

    .line 11
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPageChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPageChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPageChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;->a()V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPageChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    new-instance v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mCurrentVpSelectedListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;

    .line 17
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addOnTabSelectedListener(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;)V

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0, v0, p2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mAdapterChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;-><init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mAdapterChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;

    .line 22
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mAdapterChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;->a(Z)V

    .line 23
    iget-object p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mAdapterChangeListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 25
    :cond_7
    iput-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    invoke-virtual {p0, v1, v4}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSetupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6591"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    invoke-virtual {v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->u()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6600"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mMode:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, v5, :cond_1

    iget v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabGravity:I

    if-nez v2, :cond_1

    .line 2
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    if-ne v0, v5, :cond_5

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabGravity:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabCount:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    if-nez p2, :cond_2

    .line 5
    iget p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mBothSidePadding:I

    invoke-virtual {p1, p2, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_3

    .line 7
    iget p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mBothSidePadding:I

    invoke-virtual {p1, v6, v6, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 p2, 0x11

    .line 8
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    .line 10
    iget v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mBothSidePadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->firstItemWidth:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->lastItemWidth:I

    sub-int/2addr v0, v2

    .line 11
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x3e000000    # 0.125f

    if-ne p2, v5, :cond_4

    int-to-float p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 13
    invoke-virtual {p1, p2, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    int-to-float p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 14
    invoke-virtual {p1, v6, v6, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_5
    const/4 p2, -0x2

    .line 15
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iget p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mBothSidePadding:I

    invoke-virtual {p1, v6, v6, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5670"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5677"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5691"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;IZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5718"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    if-ne v0, p0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->configureTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;I)V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addTabView(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->j()V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5704"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5745"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5757"

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

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5778"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5771"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5857"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public dpToPx(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5976"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6011"

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

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6069"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6080"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6092"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6106"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabMaxWidth:I

    return v0
.end method

.method public getTabMode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6132"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mMode:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6156"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public newTab()Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;-><init>()V

    .line 3
    :cond_1
    iput-object p0, v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->createTabView(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v0, v3, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6209"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSetupViewPagerImplicitly:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSetupViewPagerImplicitly:Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6228"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mRequestedTabMaxWidth:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x38

    .line 9
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->dpToPx(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabMaxWidth:I

    .line 10
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 12
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 13
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mMode:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-static {p2, v0, v1}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 20
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    return-void
.end method

.method public populateFromPagerAdapter()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6249"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->removeAllTabs()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->newTab()Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    move-result-object v2

    iget-object v4, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->t(Ljava/lang/CharSequence;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getTabAt(I)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->selectTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    :cond_2
    return-void
.end method

.method public removeAllTabs()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6254"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->i()V

    .line 7
    sget-object v2, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6268"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6279"

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
    iget-object v0, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->removeTabAt(I)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6295"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->removeTabViewAt(I)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->i()V

    .line 5
    sget-object v2, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 7
    iget-object v5, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    invoke-virtual {v5, v2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabs:Ljava/util/ArrayList;

    sub-int/2addr p1, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->selectTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    :cond_5
    return-void
.end method

.method public selectTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6327"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->selectTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6333"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->dispatchTabReselected(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->animateToTab(I)V

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->e()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->e()I

    move-result p2

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, v2, p2, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_5

    .line 9
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setSelectedTabView(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->dispatchTabUnselected(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    .line 11
    :cond_6
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedTab:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    if-eqz p1, :cond_7

    .line 12
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->dispatchTabSelected(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setOnTabSelectedListener(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6351"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->removeOnTabSelectedListener(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mSelectedListener:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->addOnTabSelectedListener(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$OnTabSelectedListener;)V

    :cond_2
    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6361"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$PagerAdapterObserver;-><init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)V

    iput-object p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 6
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6381"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->ensureScrollAnimator()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6390"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    iget-object p4, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {p4, p1, p2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 5
    :cond_2
    iget-object p4, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6
    iget-object p4, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 8
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setSelectedTabView(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6427"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6444"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6477"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6469"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->updateAllTabs()V

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6498"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6509"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6522"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6579"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public updateTabViews(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6618"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->firstItemWidth:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->lastItemWidth:I

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabStrip:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v4}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;I)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
