.class public Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEFAULT_INTERVAL:F = 5.0f

.field private static final TAG_MIN_LENGTH:I = 0x3


# instance fields
.field private isTagViewClickable:Z

.field private isTagViewSelectable:Z

.field private mBackgroundColor:I

.field private mBorderColor:I

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mChildHeight:I

.field private mChildViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mColorArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private mCrossAreaPadding:F

.field private mCrossAreaWidth:F

.field private mCrossColor:I

.field private mCrossLineWidth:F

.field private mDefaultImageDrawableID:I

.field private mDragEnable:Z

.field private mEnableCross:Z

.field private mGravity:I

.field private mHorizontalInterval:I

.field private mMaxLines:I

.field private mOnTagClickListener:Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mRippleAlpha:I

.field private mRippleColor:I

.field private mRippleDuration:I

.field private mSelectedTagBackgroundColor:I

.field private mSensitivity:F

.field private mTagBackgroundColor:I

.field private mTagBackgroundResource:I

.field private mTagBdDistance:F

.field private mTagBorderColor:I

.field private mTagBorderRadius:F

.field private mTagBorderWidth:F

.field private mTagHorizontalPadding:I

.field private mTagMaxLength:I

.field private mTagSupportLettersRTL:Z

.field private mTagTextColor:I

.field private mTagTextDirection:I

.field private mTagTextSize:F

.field private mTagTypeface:Landroid/graphics/Typeface;

.field private mTagVerticalPadding:I

.field private mTagViewState:I

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTheme:I

.field private mVerticalInterval:I

.field private mViewDragHelper:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

.field private mViewPos:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderWidth:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mSensitivity:F

    const-string v3, "#22FF0000"

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderColor:I

    const-string v3, "#11FF0000"

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    const/4 v3, 0x3

    .line 9
    iput v3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mGravity:I

    const/4 v4, 0x0

    .line 10
    iput v4, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mMaxLines:I

    const/16 v5, 0x17

    .line 11
    iput v5, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    .line 12
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    const/high16 v0, 0x41600000    # 14.0f

    .line 14
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextSize:F

    .line 15
    iput v3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    const/16 v0, 0x8

    .line 17
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    const-string v0, "#88F44336"

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    const-string v0, "#33F44336"

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    const-string v0, "#33FF7669"

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mSelectedTagBackgroundColor:I

    const-string v0, "#FF666666"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextColor:I

    .line 22
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTypeface:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mDefaultImageDrawableID:I

    .line 24
    iput v4, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagViewState:I

    const/high16 v0, 0x40300000    # 2.75f

    .line 25
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    .line 26
    iput-boolean v4, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTheme:I

    const/16 v0, 0x3e8

    .line 28
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleDuration:I

    const/16 v0, 0x80

    .line 29
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    .line 30
    iput-boolean v4, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mEnableCross:Z

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    .line 32
    iput v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    const/high16 v0, -0x1000000

    .line 33
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossColor:I

    .line 34
    iput v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagViewState:I

    return p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mDragEnable:Z

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;Landroid/view/View;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onGetNewPosition(Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onGetCoordinateReferPos(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onChangeView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;)Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewDragHelper:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    return-object p0
.end method

.method private ceilTagBorderWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23661"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private getChildLines(I)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23677"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    add-int/2addr v5, v6

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v6, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildHeight:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    iput v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildHeight:I

    add-int/2addr v1, v5

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    sub-int v2, v1, v2

    if-le v2, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mMaxLines:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, p1

    :goto_2
    return v4
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23779"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/commonui/R$styleable;->TagView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_vertical_interval:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v1

    .line 4
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    .line 5
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_horizontal_interval:I

    .line 6
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    .line 8
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_container_border_width:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderWidth:F

    .line 9
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderWidth:F

    .line 11
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_container_border_radius:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderRadius:F

    .line 12
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderRadius:F

    .line 14
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_bd_distance:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    .line 15
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    .line 17
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_container_border_color:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderColor:I

    .line 18
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_container_background_color:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    .line 19
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_container_enable_drag:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mDragEnable:Z

    .line 20
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_container_drag_sensitivity:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mSensitivity:F

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mSensitivity:F

    .line 21
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_container_gravity:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mGravity:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mGravity:I

    .line 22
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_container_max_lines:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mMaxLines:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mMaxLines:I

    .line 23
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_max_length:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    .line 24
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_theme:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTheme:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTheme:I

    .line 25
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_border_width:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    .line 26
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 27
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    .line 28
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_corner_radius:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    .line 29
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    .line 31
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_horizontal_padding:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    int-to-float v0, v0

    .line 32
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    .line 34
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_vertical_padding:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    int-to-float v0, v0

    .line 35
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    .line 37
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_text_size:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextSize:F

    .line 38
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->sp2px(Landroid/content/Context;F)F

    move-result v0

    .line 39
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextSize:F

    .line 40
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_border_color:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    .line 41
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_background_color:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    .line 42
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_text_color:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextColor:I

    .line 43
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_text_direction:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    .line 44
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_clickable:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewClickable:Z

    .line 45
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_selectable:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    .line 46
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_ripple_color:I

    const-string v0, "#EEEEEE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleColor:I

    .line 47
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_ripple_alpha:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    .line 48
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_ripple_duration:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleDuration:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleDuration:I

    .line 49
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_enable_cross:I

    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mEnableCross:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mEnableCross:Z

    .line 50
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_cross_width:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    .line 51
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 52
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    .line 53
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_cross_area_padding:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    .line 54
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    .line 56
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_cross_color:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossColor:I

    .line 57
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_cross_line_width:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    .line 58
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result p1

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    .line 60
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_support_letters_rlt:I

    iget-boolean p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    .line 61
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->TagView_tag_background:I

    iget p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundResource:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundResource:I

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRectF:Landroid/graphics/RectF;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    .line 66
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mSensitivity:F

    new-instance p2, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;-><init>(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$1;)V

    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->create(Landroid/view/ViewGroup;FLcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;)Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewDragHelper:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    .line 67
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 68
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->setTagMaxLength(I)V

    .line 69
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->setTagHorizontalPadding(I)V

    .line 70
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->setTagVerticalPadding(I)V

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sample tag"

    .line 72
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->addTag(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private initTagView(Lcn/ledongli/ldl/widget/tagview/TagView;I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mColorArrayList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mColorArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mColorArrayList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mColorArrayList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal color list!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onUpdateColorFactory()[I

    move-result-object p2

    .line 7
    :goto_0
    aget v0, p2, v5

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/tagview/TagView;->setTagBackgroundColor(I)V

    .line 8
    aget v0, p2, v4

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/tagview/TagView;->setTagBorderColor(I)V

    .line 9
    aget v0, p2, v3

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/tagview/TagView;->setTagTextColor(I)V

    .line 10
    aget p2, p2, v6

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setTagSelectedBackgroundColor(I)V

    .line 11
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setTagMaxLength(I)V

    .line 12
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setTextDirection(I)V

    .line 13
    iget-object p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setBorderWidth(F)V

    .line 15
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setBorderRadius(F)V

    .line 16
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextSize:F

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setTextSize(F)V

    .line 17
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setHorizontalPadding(I)V

    .line 18
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setVerticalPadding(I)V

    .line 19
    iget-boolean p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewClickable:Z

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setIsViewClickable(Z)V

    .line 20
    iget-boolean p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setIsViewSelectable(Z)V

    .line 21
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setBdDistance(F)V

    .line 22
    iget-object p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mOnTagClickListener:Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setOnTagClickListener(Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;)V

    .line 23
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setRippleAlpha(I)V

    .line 24
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleColor:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setRippleColor(I)V

    .line 25
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleDuration:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setRippleDuration(I)V

    .line 26
    iget-boolean p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mEnableCross:Z

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setEnableCross(Z)V

    .line 27
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setCrossAreaWidth(F)V

    .line 28
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setCrossAreaPadding(F)V

    .line 29
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossColor:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setCrossColor(I)V

    .line 30
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setCrossLineWidth(F)V

    .line 31
    iget-boolean p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setTagSupportLettersRTL(Z)V

    .line 32
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundResource:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private invalidateTags()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23784"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    check-cast v1, Lcn/ledongli/ldl/widget/tagview/TagView;

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mOnTagClickListener:Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/tagview/TagView;->setOnTagClickListener(Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onAddTag(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23793"

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

    :cond_0
    if-ltz p2, :cond_4

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mDefaultImageDrawableID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mDefaultImageDrawableID:I

    invoke-direct {v0, v1, p1, v2}, Lcn/ledongli/ldl/widget/tagview/TagView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/ledongli/ldl/widget/tagview/TagView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->initTagView(Lcn/ledongli/ldl/widget/tagview/TagView;I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    move p1, p2

    .line 8
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal position!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onChangeView(Landroid/view/View;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23797"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private onGetCoordinateReferPos(II)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    array-length v2, v1

    div-int/2addr v2, v3

    if-ge v4, v2, :cond_2

    mul-int/lit8 v2, v4, 0x2

    .line 2
    aget v5, v1, v2

    if-ne p1, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-ne p2, v1, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private onGetNewPosition(Landroid/view/View;)[I
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23811"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    aget v2, v2, v6

    .line 4
    iget-object v6, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    aget p1, v6, p1

    sub-int v6, v1, p1

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x0

    .line 6
    :goto_0
    iget-object v8, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    array-length v9, v8

    div-int/2addr v9, v5

    if-ge v7, v9, :cond_2

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v4

    .line 7
    aget v8, v8, v9

    sub-int v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v8, v6, :cond_1

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    aget v6, p1, v9

    .line 9
    aget p1, p1, v9

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    move v11, v6

    move v6, p1

    move p1, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_1
    iget-object v8, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    array-length v9, v8

    div-int/2addr v9, v5

    if-ge v1, v9, :cond_6

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v10, v9, 0x1

    .line 11
    aget v10, v8, v10

    if-ne v10, p1, :cond_5

    if-nez v6, :cond_3

    .line 12
    aget v2, v8, v9

    sub-int v7, v0, v2

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    goto :goto_2

    .line 14
    :cond_3
    aget v8, v8, v9

    sub-int v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v8, v7, :cond_4

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    aget v2, v2, v9

    sub-int v7, v0, v2

    .line 16
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-array v0, v5, [I

    aput v2, v0, v3

    aput p1, v0, v4

    return-object v0
.end method

.method private onRemoveConsecutiveTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23823"

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
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal position!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private onRemoveTag(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23828"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal position!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onSetTag()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23831"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->removeAllTags()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onAddTag(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NullPointer exception!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onUpdateColorFactory()[I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23843"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTheme:I

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->onRandomBuild()[I

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;->TEAL:Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    invoke-static {v0}, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->onPureBuild(Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;)[I

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    .line 4
    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;->CYAN:Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    invoke-static {v0}, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->onPureBuild(Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;)[I

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 5
    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    aput v2, v0, v3

    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    aput v2, v0, v4

    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextColor:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mSelectedTagBackgroundColor:I

    aput v2, v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23657"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->addTag(Ljava/lang/String;I)V

    return-void
.end method

.method public addTag(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23659"

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
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onAddTag(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23663"

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
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewDragHelper:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public deselectTagView(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23666"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/tagview/TagView;->deselectView()V

    :cond_1
    return-void
.end method

.method public getBackgroundColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23668"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23670"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderColor:I

    return v0
.end method

.method public getBorderRadius()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23672"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderRadius:F

    return v0
.end method

.method public getBorderWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23675"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderWidth:F

    return v0
.end method

.method public getCrossAreaPadding()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23679"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    return v0
.end method

.method public getCrossAreaWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23682"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    return v0
.end method

.method public getCrossColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23685"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossColor:I

    return v0
.end method

.method public getCrossLineWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23690"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    return v0
.end method

.method public getDefaultImageDrawableID()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23692"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mDefaultImageDrawableID:I

    return v0
.end method

.method public getDragEnable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23694"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mDragEnable:Z

    return v0
.end method

.method public getGravity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23697"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mGravity:I

    return v0
.end method

.method public getHorizontalInterval()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23700"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    return v0
.end method

.method public getIsTagViewClickable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23702"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewClickable:Z

    return v0
.end method

.method public getIsTagViewSelectable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23704"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    return v0
.end method

.method public getMaxLines()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23707"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mMaxLines:I

    return v0
.end method

.method public getRippleAlpha()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23710"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    return v0
.end method

.method public getRippleColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23712"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleColor:I

    return v0
.end method

.method public getRippleDuration()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23715"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleDuration:I

    return v0
.end method

.method public getSelectedTagViewPositions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23717"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/tagview/TagView;->getIsViewSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSelectedTagViewText()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23719"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/tagview/TagView;

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/tagview/TagView;->getIsViewSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/tagview/TagView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSensitivity()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23723"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mSensitivity:F

    return v0
.end method

.method public getTagBackgroundColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23725"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    return v0
.end method

.method public getTagBackgroundResource()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23727"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundResource:I

    return v0
.end method

.method public getTagBdDistance()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23729"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    return v0
.end method

.method public getTagBorderColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23731"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    return v0
.end method

.method public getTagBorderRadius()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23734"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    return v0
.end method

.method public getTagBorderWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23736"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    return v0
.end method

.method public getTagHorizontalPadding()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23738"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    return v0
.end method

.method public getTagMaxLength()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23741"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    return v0
.end method

.method public getTagText(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23742"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/tagview/TagView;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23745"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextColor:I

    return v0
.end method

.method public getTagTextDirection()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23748"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    return v0
.end method

.method public getTagTextSize()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23750"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextSize:F

    return v0
.end method

.method public getTagTypeface()Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23754"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTagVerticalPadding()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23756"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    return v0
.end method

.method public getTagView(I)Lcn/ledongli/ldl/widget/tagview/TagView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23760"

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

    check-cast p1, Lcn/ledongli/ldl/widget/tagview/TagView;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/tagview/TagView;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal position!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTagViewState()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23766"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagViewState:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    instance-of v3, v2, Lcn/ledongli/ldl/widget/tagview/TagView;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {v2}, Lcn/ledongli/ldl/widget/tagview/TagView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getTheme()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23773"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTheme:I

    return v0
.end method

.method public getVerticalInterval()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23777"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    return v0
.end method

.method public isEnableCross()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23788"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mEnableCross:Z

    return v0
.end method

.method public isTagSupportLettersRTL()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23791"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23802"

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderRadius:F

    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderRadius:F

    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23812"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewDragHelper:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23813"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    mul-int/lit8 v10, v1, 0x2

    .line 6
    new-array v10, v10, [I

    iput-object v10, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v1, :cond_9

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 8
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_8

    .line 9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 10
    iget v14, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mGravity:I

    if-ne v14, v4, :cond_3

    sub-int v12, v3, v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v14

    if-ge v12, v14, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v3, v12

    .line 13
    iget v12, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildHeight:I

    iget v14, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    add-int/2addr v12, v14

    add-int/2addr v8, v12

    .line 14
    :cond_2
    iget-object v12, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v14, v10, 0x2

    sub-int v15, v3, v13

    aput v15, v12, v14

    add-int/2addr v14, v6

    .line 15
    aput v8, v12, v14

    .line 16
    iget v12, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    add-int/2addr v13, v12

    sub-int/2addr v3, v13

    goto/16 :goto_3

    :cond_3
    const/16 v15, 0x11

    if-ne v14, v15, :cond_6

    add-int v14, v9, v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    sub-int/2addr v14, v15

    if-le v14, v2, :cond_5

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    iget-object v14, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    add-int/lit8 v15, v10, -0x1

    mul-int/lit8 v16, v15, 0x2

    aget v14, v14, v16

    sub-int/2addr v9, v14

    .line 19
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v9, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v14

    sub-int/2addr v9, v14

    :goto_1
    if-ge v11, v10, :cond_4

    .line 20
    iget-object v14, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v15, v11, 0x2

    aget v16, v14, v15

    div-int/lit8 v17, v9, 0x2

    add-int v16, v16, v17

    aput v16, v14, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    .line 22
    iget v11, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildHeight:I

    iget v14, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    add-int/2addr v11, v14

    add-int/2addr v8, v11

    move v11, v10

    .line 23
    :cond_5
    iget-object v14, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v15, v10, 0x2

    aput v9, v14, v15

    add-int/lit8 v16, v15, 0x1

    .line 24
    aput v8, v14, v16

    .line 25
    iget v14, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    add-int/2addr v13, v14

    add-int/2addr v9, v13

    add-int/lit8 v13, v1, -0x1

    if-ne v10, v13, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v13

    iget-object v14, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    aget v14, v14, v15

    sub-int/2addr v13, v14

    .line 27
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v13, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v13, v12

    move v12, v11

    :goto_2
    if-ge v12, v1, :cond_8

    .line 28
    iget-object v14, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v15, v12, 0x2

    aget v16, v14, v15

    div-int/lit8 v17, v13, 0x2

    add-int v16, v16, v17

    aput v16, v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int v12, v9, v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v14

    sub-int/2addr v12, v14

    if-le v12, v2, :cond_7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    .line 31
    iget v12, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildHeight:I

    iget v14, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    add-int/2addr v12, v14

    add-int/2addr v8, v12

    .line 32
    :cond_7
    iget-object v12, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v14, v10, 0x2

    aput v9, v12, v14

    add-int/2addr v14, v6

    .line 33
    aput v8, v12, v14

    .line 34
    iget v12, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    add-int/2addr v13, v12

    add-int/2addr v9, v13

    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 35
    :cond_9
    :goto_4
    iget-object v1, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    array-length v1, v1

    div-int/2addr v1, v7

    if-ge v5, v1, :cond_a

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v3, v5, 0x2

    aget v4, v2, v3

    add-int/lit8 v6, v3, 0x1

    aget v8, v2, v6

    aget v2, v2, v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewPos:[I

    aget v3, v3, v6

    iget v6, v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildHeight:I

    add-int/2addr v3, v6

    .line 39
    invoke-virtual {v1, v4, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23818"

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
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->getChildLines(I)I

    move-result v1

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_2
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildHeight:I

    add-int/2addr v0, p2

    mul-int v0, v0, v1

    sub-int/2addr v0, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23835"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

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

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23840"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mViewDragHelper:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public removeAllTags()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23845"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public removeConsecutiveTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23848"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onRemoveConsecutiveTags(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public removeTag(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23850"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onRemoveTag(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public selectTagView(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23852"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/tagview/TagView;->selectView()V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23855"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23859"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderColor:I

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23863"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderRadius:F

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23867"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mBorderWidth:F

    return-void
.end method

.method public setCrossAreaPadding(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23871"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    return-void
.end method

.method public setCrossAreaWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23875"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    return-void
.end method

.method public setCrossColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23878"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossColor:I

    return-void
.end method

.method public setCrossLineWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23880"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    return-void
.end method

.method public setDefaultImageDrawableID(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23882"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mDefaultImageDrawableID:I

    return-void
.end method

.method public setDragEnable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23886"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mDragEnable:Z

    return-void
.end method

.method public setEnableCross(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23889"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mEnableCross:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23891"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mGravity:I

    return-void
.end method

.method public setHorizontalInterval(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23894"

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public setIsTagViewClickable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23896"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewClickable:Z

    return-void
.end method

.method public setIsTagViewSelectable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23901"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    return-void
.end method

.method public setMaxLines(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23905"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mMaxLines:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public setOnTagClickListener(Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23908"

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
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mOnTagClickListener:Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->invalidateTags()V

    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23911"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    return-void
.end method

.method public setRippleColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23913"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleColor:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23915"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mRippleDuration:I

    return-void
.end method

.method public setSensitivity(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23919"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mSensitivity:F

    return-void
.end method

.method public setTagBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23922"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    return-void
.end method

.method public setTagBackgroundResource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23924"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBackgroundResource:I

    return-void
.end method

.method public setTagBdDistance(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23926"

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    return-void
.end method

.method public setTagBorderColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23928"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    return-void
.end method

.method public setTagBorderRadius(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23929"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    return-void
.end method

.method public setTagBorderWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23931"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    return-void
.end method

.method public setTagHorizontalPadding(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23933"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->ceilTagBorderWidth()I

    move-result v0

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    return-void
.end method

.method public setTagMaxLength(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23935"

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

    :cond_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    const/4 p1, 0x3

    .line 1
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    return-void
.end method

.method public setTagSupportLettersRTL(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23938"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    return-void
.end method

.method public setTagTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23941"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextColor:I

    return-void
.end method

.method public setTagTextDirection(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23943"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    return-void
.end method

.method public setTagTextSize(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23945"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTextSize:F

    return-void
.end method

.method public setTagTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23946"

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
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public setTagVerticalPadding(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23947"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->ceilTagBorderWidth()I

    move-result v0

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23950"

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
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onSetTag()V

    return-void
.end method

.method public setTags(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23952"

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
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mColorArrayList:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onSetTag()V

    return-void
.end method

.method public varargs setTags([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23954"

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

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->onSetTag()V

    return-void
.end method

.method public setTheme(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23956"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mTheme:I

    return-void
.end method

.method public setVerticalInterval(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23960"

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/ledongli/ldl/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public size()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23963"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toggleSelectTagView(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23966"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/tagview/TagView;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/tagview/TagView;->getIsViewSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/tagview/TagView;->deselectView()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/tagview/TagView;->selectView()V

    :cond_2
    :goto_0
    return-void
.end method
