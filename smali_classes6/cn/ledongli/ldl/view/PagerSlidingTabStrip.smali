.class public Lcn/ledongli/ldl/view/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/PagerSlidingTabStrip$SavedState;,
        Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;,
        Lcn/ledongli/ldl/view/PagerSlidingTabStrip$IconTabProvider;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final ATTRS:[I


# instance fields
.field private currentPosition:I

.field private currentPositionOffset:F

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private dividerColor:I

.field private dividerPadding:I

.field private dividerPaint:Landroid/graphics/Paint;

.field private dividerWidth:I

.field private expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private indicatorColor:I

.field private indicatorHeight:I

.field private lastScrollX:I

.field private locale:Ljava/util/Locale;

.field private final pageListener:Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private rectPaint:Landroid/graphics/Paint;

.field private scrollOffset:I

.field private selectedPosition:I

.field private selectedTabTextColor:I

.field private shouldExpand:Z

.field private tabBackgroundResId:I

.field private tabCount:I

.field private tabPadding:I

.field private tabTextColor:I

.field private tabTextSize:I

.field private tabTypeface:Landroid/graphics/Typeface;

.field private tabTypefaceStyle:I

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private textAllCaps:Z

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;-><init>(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;Lcn/ledongli/ldl/view/PagerSlidingTabStrip$1;)V

    iput-object p3, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->pageListener:Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPosition:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPositionOffset:F

    .line 7
    iput p3, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->selectedPosition:I

    const v1, -0x99999a

    .line 8
    iput v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorColor:I

    const/high16 v2, 0x1a000000

    .line 9
    iput v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineColor:I

    .line 10
    iput v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerColor:I

    .line 11
    iput-boolean p3, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->shouldExpand:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->textAllCaps:Z

    const/16 v3, 0x34

    .line 13
    iput v3, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->scrollOffset:I

    const/16 v3, 0x8

    .line 14
    iput v3, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorHeight:I

    .line 15
    iput v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineHeight:I

    const/16 v3, 0xc

    .line 16
    iput v3, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerPadding:I

    const/16 v3, 0x18

    .line 17
    iput v3, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabPadding:I

    .line 18
    iput v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerWidth:I

    const/16 v3, 0x14

    .line 19
    iput v3, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextSize:I

    .line 20
    iput v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextColor:I

    .line 21
    iput v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->selectedTabTextColor:I

    .line 22
    iput-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    .line 23
    iput v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTypefaceStyle:I

    .line 24
    iput p3, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->lastScrollX:I

    .line 25
    sget v0, Lcn/ledongli/ldl/commonui/R$drawable;->background_tab:I

    iput v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabBackgroundResId:I

    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 27
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->scrollOffset:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->scrollOffset:I

    .line 34
    iget v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorHeight:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorHeight:I

    .line 35
    iget v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineHeight:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineHeight:I

    .line 36
    iget v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerPadding:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerPadding:I

    .line 37
    iget v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabPadding:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabPadding:I

    .line 38
    iget v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerWidth:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerWidth:I

    .line 39
    iget v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextSize:I

    int-to-float v1, v1

    const/4 v4, 0x2

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextSize:I

    .line 40
    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    sget-object v0, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorColor:I

    .line 44
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineColor:I

    .line 45
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerColor:I

    .line 46
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorHeight:I

    .line 47
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineHeight:I

    .line 48
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerPadding:I

    .line 49
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabPadding:I

    .line 50
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabBackgroundResId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabBackgroundResId:I

    .line 51
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->shouldExpand:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->shouldExpand:Z

    .line 52
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->scrollOffset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->scrollOffset:I

    .line 53
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->textAllCaps:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->textAllCaps:Z

    .line 54
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_tabTextColor:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextColor:I

    .line 55
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_tabTextSize:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextSize:I

    .line 56
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->PagerSlidingTabStrip_selectedTabTextColor:I

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->selectedTabTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->selectedTabTextColor:I

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    iget-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPosition:I

    return p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPosition:I

    return p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->scrollToChild(II)V

    return-void
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPositionOffset:F

    return p1
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->selectedPosition:I

    return p1
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method private addIconTab(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16038"

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

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->addTab(ILandroid/view/View;)V

    return-void
.end method

.method private addTab(ILandroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16047"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$2;-><init>(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabPadding:I

    invoke-virtual {p2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->shouldExpand:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addTextTab(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16053"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->addTab(ILandroid/view/View;)V

    return-void
.end method

.method private scrollToChild(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16116"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 3
    :cond_2
    iget p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->scrollOffset:I

    sub-int/2addr v0, p1

    .line 4
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->lastScrollX:I

    if-eq v0, p1, :cond_4

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->lastScrollX:I

    .line 6
    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method private updateTabStyles()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16239"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabCount:I

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabBackgroundResId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    iget v5, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTypefaceStyle:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    iget v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-boolean v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->textAllCaps:Z

    if-eqz v2, :cond_2

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v2, v5, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    :goto_1
    iget v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->selectedPosition:I

    if-ne v0, v2, :cond_3

    .line 14
    iget v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->selectedTabTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16057"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerColor:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16060"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerPadding:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16065"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorColor:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16069"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorHeight:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16072"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->scrollOffset:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16077"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->shouldExpand:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16082"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabBackgroundResId:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16087"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabPadding:I

    return v0
.end method

.method public getTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16089"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16093"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextSize:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16094"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineColor:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16097"

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
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineHeight:I

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16099"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->textAllCaps:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16100"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabCount:I

    .line 3
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabCount:I

    if-ge v3, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$IconTabProvider;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$IconTabProvider;

    invoke-interface {v0, v3}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$IconTabProvider;->getPageIconResId(I)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->addIconTab(II)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->addTextTab(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->updateTabStyles()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$1;-><init>(Lcn/ledongli/ldl/view/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16103"

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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 8
    iget v4, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPositionOffset:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget v4, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPosition:I

    iget v5, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabCount:I

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 9
    iget-object v5, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 12
    iget v5, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPositionOffset:F

    mul-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float v7, v7, v2

    add-float v2, v4, v7

    mul-float v3, v3, v5

    sub-float/2addr v6, v5

    mul-float v6, v6, v1

    add-float v1, v3, v6

    :cond_2
    move v6, v1

    move v4, v2

    .line 13
    iget v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorHeight:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 15
    iget v1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineHeight:I

    sub-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v10, v0

    iget-object v12, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16106"

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
    check-cast p1, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$SavedState;->currentPosition:I

    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPosition:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16111"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->currentPosition:I

    iput v0, v1, Lcn/ledongli/ldl/view/PagerSlidingTabStrip$SavedState;->currentPosition:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16126"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->textAllCaps:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16132"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16135"

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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16140"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->dividerPadding:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16144"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16148"

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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16157"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->indicatorHeight:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16162"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16167"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->scrollOffset:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16175"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->shouldExpand:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16183"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabBackgroundResId:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16190"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabPadding:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16199"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextColor:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16203"

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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextColor:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16208"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTextSize:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16213"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->tabTypefaceStyle:I

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16218"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16224"

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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16229"

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
    iput p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->underlineHeight:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16236"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->pageListener:Lcn/ledongli/ldl/view/PagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/PagerSlidingTabStrip;->notifyDataSetChanged()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
