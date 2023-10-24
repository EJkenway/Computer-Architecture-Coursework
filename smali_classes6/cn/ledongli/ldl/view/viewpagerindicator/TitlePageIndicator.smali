.class public Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$SavedState;,
        Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;,
        Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;,
        Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BOLD_FADE_PERCENTAGE:F = 0.05f

.field private static final EMPTY_TITLE:Ljava/lang/String; = ""

.field private static final INVALID_POINTER:I = -0x1

.field private static final SELECTION_FADE_PERCENTAGE:F = 0.25f


# instance fields
.field private mActivePointerId:I

.field private mBoldText:Z

.field private final mBounds:Landroid/graphics/Rect;

.field private mCenterItemClickListener:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

.field private mClipPadding:F

.field private mColorSelected:I

.field private mColorText:I

.field private mCurrentPage:I

.field private mFooterIndicatorHeight:F

.field private mFooterIndicatorStyle:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field private mFooterIndicatorUnderlinePadding:F

.field private mFooterLineHeight:F

.field private mFooterPadding:F

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mLinePosition:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPageOffset:F

.field private final mPaintFooterIndicator:Landroid/graphics/Paint;

.field private final mPaintFooterLine:Landroid/graphics/Paint;

.field private final mPaintText:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mScrollState:I

.field private mTitlePadding:F

.field private mTopPadding:F

.field private mTouchSlop:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$attr;->vpiTitlePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/high16 v5, -0x40800000    # -1.0f

    .line 10
    iput v5, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 11
    iput v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    sget v5, Lcn/ledongli/ldl/commonui/R$color;->default_title_indicator_footer_color:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 15
    sget v6, Lcn/ledongli/ldl/commonui/R$dimen;->default_title_indicator_footer_line_height:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 16
    sget v7, Lcn/ledongli/ldl/commonui/R$integer;->default_title_indicator_footer_indicator_style:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 17
    sget v8, Lcn/ledongli/ldl/commonui/R$dimen;->default_title_indicator_footer_indicator_height:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 18
    sget v9, Lcn/ledongli/ldl/commonui/R$dimen;->default_title_indicator_footer_indicator_underline_padding:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 19
    sget v10, Lcn/ledongli/ldl/commonui/R$dimen;->default_title_indicator_footer_padding:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 20
    sget v11, Lcn/ledongli/ldl/commonui/R$integer;->default_title_indicator_line_position:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 21
    sget v12, Lcn/ledongli/ldl/commonui/R$color;->default_title_indicator_selected_color:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 22
    sget v13, Lcn/ledongli/ldl/commonui/R$bool;->default_title_indicator_selected_bold:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    .line 23
    sget v14, Lcn/ledongli/ldl/commonui/R$color;->default_title_indicator_text_color:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 24
    sget v15, Lcn/ledongli/ldl/commonui/R$dimen;->default_title_indicator_text_size:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    move-object/from16 v16, v4

    .line 25
    sget v4, Lcn/ledongli/ldl/commonui/R$dimen;->default_title_indicator_title_padding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move-object/from16 v17, v3

    .line 26
    sget v3, Lcn/ledongli/ldl/commonui/R$dimen;->default_title_indicator_clip_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move-object/from16 v18, v2

    .line 27
    sget v2, Lcn/ledongli/ldl/commonui/R$dimen;->default_title_indicator_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 28
    sget-object v2, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator:[I

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v20, v15

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual {v15, v13, v2, v14, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 29
    sget v5, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_footerLineHeight:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 30
    sget v5, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_footerIndicatorStyle:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-static {v5}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->fromValue(I)Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    move-result-object v5

    iput-object v5, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 31
    sget v5, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_footerIndicatorHeight:I

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 32
    sget v5, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_footerIndicatorUnderlinePadding:I

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    .line 33
    sget v5, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_footerPadding:I

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    .line 34
    sget v5, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_linePosition:I

    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-static {v5}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;->fromValue(I)Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    move-result-object v5

    iput-object v5, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 35
    sget v5, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_topPadding:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    .line 36
    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_titlePadding:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    .line 37
    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_clipPadding:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 38
    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_selectedColor:I

    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    .line 39
    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_android_textColor:I

    move/from16 v3, v22

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mColorText:I

    .line 40
    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_selectedBold:I

    move/from16 v3, v21

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    .line 41
    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_android_textSize:I

    move/from16 v3, v20

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 42
    sget v3, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_footerColor:I

    move/from16 v4, v19

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    move-object/from16 v4, v18

    .line 43
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v4, v17

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v4, v16

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->TitlePageIndicator_android_background:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTouchSlop:I

    return-void
.end method

.method private calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21823"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, p1, v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21828"

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

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    div-int/lit8 v4, v2, 0x2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 5
    invoke-direct {p0, v5, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v6

    .line 6
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 7
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v9, v4

    int-to-float v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 8
    iget v10, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    sub-int v10, v5, v10

    int-to-float v10, v10

    iget v11, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    sub-float/2addr v10, v11

    int-to-float v11, v2

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v7

    .line 9
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 10
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 11
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private clipViewOnTheLeft(Landroid/graphics/Rect;FI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21833"

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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p3, p3

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private clipViewOnTheRight(Landroid/graphics/Rect;FI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21837"

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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p3, p3

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    float-to-int p2, p3

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method private getTitle(I)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21867"

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

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getClipPadding()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21841"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    return v0
.end method

.method public getFooterColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21845"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getFooterIndicatorHeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21846"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    return v0
.end method

.method public getFooterIndicatorPadding()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21849"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    return v0
.end method

.method public getFooterIndicatorStyle()Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-object v0
.end method

.method public getFooterLineHeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21855"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    return v0
.end method

.method public getLinePosition()Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21857"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21860"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    return v0
.end method

.method public getTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21862"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mColorText:I

    return v0
.end method

.method public getTextSize()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21865"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTitlePadding()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21875"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    return v0
.end method

.method public getTopPadding()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21879"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21883"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public isSelectedBold()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21886"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21889"

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    sget-object v1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "21890"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v10

    aput-object v8, v3, v11

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v12

    if-nez v12, :cond_2

    return-void

    .line 4
    :cond_2
    iget v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 6
    :cond_3
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object v13

    .line 7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 8
    iget v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    if-lt v1, v14, :cond_4

    sub-int/2addr v14, v11

    .line 9
    invoke-virtual {v0, v14}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V

    return-void

    :cond_4
    add-int/lit8 v1, v12, -0x1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float v7, v2, v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v2, v6

    .line 12
    iget v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    add-float/2addr v2, v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v4, v6, v5

    int-to-float v3, v4

    .line 15
    iget v10, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    sub-float/2addr v3, v10

    .line 16
    iget v10, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 17
    iget v9, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    move/from16 v17, v12

    float-to-double v11, v9

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v20, v11, v18

    if-gtz v20, :cond_5

    move v11, v10

    goto :goto_0

    :cond_5
    add-int/lit8 v11, v10, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v9, v12, v9

    :goto_0
    const/high16 v12, 0x3e800000    # 0.25f

    cmpg-float v18, v9, v12

    if-gtz v18, :cond_6

    const/16 v18, 0x1

    goto :goto_1

    :cond_6
    const/16 v18, 0x0

    :goto_1
    const v19, 0x3d4ccccd    # 0.05f

    cmpg-float v19, v9, v19

    if-gtz v19, :cond_7

    const/16 v19, 0x1

    goto :goto_2

    :cond_7
    const/16 v19, 0x0

    :goto_2
    sub-float v9, v12, v9

    div-float/2addr v9, v12

    .line 18
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 19
    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v15, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    int-to-float v15, v15

    cmpg-float v15, v15, v2

    if-gez v15, :cond_8

    .line 20
    invoke-direct {v0, v10, v12, v6}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V

    .line 21
    :cond_8
    iget v15, v10, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    cmpl-float v15, v15, v3

    if-lez v15, :cond_9

    .line 22
    invoke-direct {v0, v10, v12, v4}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V

    .line 23
    :cond_9
    iget v10, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    if-lez v10, :cond_c

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    :goto_3
    if-ltz v10, :cond_c

    .line 24
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    .line 25
    iget v15, v12, Landroid/graphics/Rect;->left:I

    move/from16 v21, v5

    int-to-float v5, v15

    cmpg-float v5, v5, v2

    if-gez v5, :cond_a

    .line 26
    iget v5, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v15

    int-to-float v15, v5

    .line 27
    invoke-direct {v0, v12, v15, v6}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V

    add-int/lit8 v15, v10, 0x1

    .line 28
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    move/from16 v22, v2

    .line 29
    iget v2, v12, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move/from16 v23, v7

    iget v7, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    add-float/2addr v2, v7

    iget v15, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v15

    cmpl-float v2, v2, v8

    if-lez v2, :cond_b

    sub-int/2addr v15, v5

    int-to-float v2, v15

    sub-float/2addr v2, v7

    float-to-int v2, v2

    .line 30
    iput v2, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    .line 31
    iput v2, v12, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_a
    move/from16 v22, v2

    move/from16 v23, v7

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v8, p1

    move/from16 v5, v21

    move/from16 v2, v22

    move/from16 v7, v23

    goto :goto_3

    :cond_c
    move/from16 v21, v5

    move/from16 v23, v7

    .line 32
    iget v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    if-ge v2, v1, :cond_e

    const/4 v1, 0x1

    add-int/2addr v2, v1

    move/from16 v8, v17

    :goto_5
    if-ge v2, v8, :cond_f

    .line 33
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 34
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v5

    cmpl-float v7, v7, v3

    if-lez v7, :cond_d

    .line 35
    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    int-to-float v7, v5

    .line 36
    invoke-direct {v0, v1, v7, v4}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V

    add-int/lit8 v7, v2, -0x1

    .line 37
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 38
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v12, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    sub-float/2addr v10, v12

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v15, v7

    cmpg-float v10, v10, v15

    if-gez v10, :cond_d

    int-to-float v7, v7

    add-float/2addr v7, v12

    float-to-int v7, v7

    .line 39
    iput v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    .line 40
    iput v7, v1, Landroid/graphics/Rect;->right:I

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    move/from16 v8, v17

    .line 41
    :cond_f
    iget v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mColorText:I

    ushr-int/lit8 v10, v1, 0x18

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_18

    .line 42
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/graphics/Rect;

    .line 43
    iget v1, v15, Landroid/graphics/Rect;->left:I

    if-le v1, v6, :cond_10

    if-lt v1, v4, :cond_11

    :cond_10
    iget v1, v15, Landroid/graphics/Rect;->right:I

    if-le v1, v6, :cond_16

    if-ge v1, v4, :cond_16

    :cond_11
    if-ne v12, v11, :cond_12

    const/16 v17, 0x1

    goto :goto_7

    :cond_12
    const/16 v17, 0x0

    .line 44
    :goto_7
    invoke-direct {v0, v12}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;

    move-result-object v22

    .line 45
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    if-eqz v17, :cond_13

    if-eqz v19, :cond_13

    iget-boolean v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 46
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mColorText:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v17, :cond_14

    if-eqz v18, :cond_14

    .line 47
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    int-to-float v2, v10

    mul-float v2, v2, v9

    float-to-int v2, v2

    sub-int v2, v10, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_14
    add-int/lit8 v1, v14, -0x1

    if-ge v12, v1, :cond_15

    add-int/lit8 v1, v12, 0x1

    .line 48
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 49
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    iget v5, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    add-float/2addr v3, v5

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    cmpl-float v3, v3, v7

    if-lez v3, :cond_15

    .line 50
    iget v3, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v5

    float-to-int v1, v1

    .line 51
    iput v1, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 52
    iput v1, v15, Landroid/graphics/Rect;->right:I

    :cond_15
    const/4 v3, 0x0

    .line 53
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float v24, v1, v2

    iget-object v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    move-object/from16 v2, v22

    move/from16 v26, v4

    move v4, v5

    move/from16 v27, v21

    move v5, v7

    move/from16 v21, v6

    move/from16 v6, v24

    move/from16 v24, v8

    move/from16 v8, v23

    move-object/from16 v7, v25

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v17, :cond_17

    if-eqz v18, :cond_17

    .line 54
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    mul-float v2, v2, v9

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    .line 56
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float v6, v1, v2

    iget-object v7, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_16
    move/from16 v26, v4

    move/from16 v24, v8

    move/from16 v27, v21

    move/from16 v8, v23

    move/from16 v21, v6

    :cond_17
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v23, v8

    move/from16 v6, v21

    move/from16 v8, v24

    move/from16 v4, v26

    move/from16 v21, v27

    goto/16 :goto_6

    :cond_18
    move/from16 v27, v21

    move/from16 v8, v23

    .line 57
    iget v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 58
    iget v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 59
    iget-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    sget-object v4, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    if-ne v3, v4, :cond_19

    neg-float v1, v1

    neg-float v2, v2

    const/4 v10, 0x0

    goto :goto_a

    :cond_19
    move/from16 v10, v16

    .line 60
    :goto_a
    iget-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    const/4 v4, 0x0

    int-to-float v5, v10

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float v6, v5, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    move/from16 v4, v27

    int-to-float v4, v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 64
    iget-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float/2addr v5, v1

    .line 65
    sget-object v1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$1;->$SwitchMap$cn$ledongli$ldl$view$viewpagerindicator$TitlePageIndicator$IndicatorStyle:[I

    iget-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1a

    goto :goto_b

    :cond_1a
    if-eqz v18, :cond_1d

    if-lt v11, v14, :cond_1b

    goto :goto_b

    .line 66
    :cond_1b
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 67
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    add-float/2addr v3, v4

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    sub-float v2, v5, v2

    .line 69
    iget-object v4, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v4, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v4, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v4, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object v3, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 75
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v9, v9, v2

    float-to-int v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_b

    .line 78
    :cond_1c
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    sub-float v3, v5, v2

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    add-float v7, v8, v2

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    sub-float v7, v8, v2

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 83
    iget-object v1, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1d
    :goto_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21892"

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    add-float/2addr p2, v0

    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    add-float/2addr p2, v0

    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    sget-object v1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->None:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    if-eq v0, v1, :cond_2

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    add-float/2addr p2, v0

    :cond_2
    :goto_0
    float-to-int p2, p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21896"

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
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mScrollState:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21897"

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
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21900"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mScrollState:I

    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21903"

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
    check-cast p1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21905"

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
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21907"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 4
    :cond_3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 7
    :cond_4
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 8
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    .line 9
    :cond_6
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    .line 12
    :cond_7
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 14
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 15
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    if-nez v1, :cond_8

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 17
    iput-boolean v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    .line 18
    :cond_8
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    if-eqz v1, :cond_11

    .line 19
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 21
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 22
    :cond_a
    iget-boolean v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_f

    .line 23
    iget-object v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v3, v7

    sub-float v7, v6, v3

    add-float/2addr v6, v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float v3, p1, v7

    if-gez v3, :cond_c

    .line 26
    iget p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    if-lez p1, :cond_f

    if-eq v0, v1, :cond_b

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    return v5

    :cond_c
    cmpl-float p1, p1, v6

    if-lez p1, :cond_e

    .line 28
    iget p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    sub-int/2addr v2, v5

    if-ge p1, v2, :cond_f

    if-eq v0, v1, :cond_d

    .line 29
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_d
    return v5

    .line 30
    :cond_e
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCenterItemClickListener:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    if-eqz p1, :cond_f

    if-eq v0, v1, :cond_f

    .line 31
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;->onCenterItemClick(I)V

    .line 32
    :cond_f
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 34
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 35
    :cond_10
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    :cond_11
    :goto_0
    return v5

    :cond_12
    :goto_1
    return v4
.end method

.method public setClipPadding(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21909"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21911"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFooterColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21913"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorHeight(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21915"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorPadding(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21919"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorStyle(Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21921"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterLineHeight(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21923"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLinePosition(Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21925"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCenterItemClickListener(Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21927"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mCenterItemClickListener:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21928"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setSelectedBold(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21930"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21931"

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
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21934"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mColorText:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21937"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTitlePadding(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21939"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopPadding(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21943"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21946"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21950"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21954"

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V

    return-void
.end method
