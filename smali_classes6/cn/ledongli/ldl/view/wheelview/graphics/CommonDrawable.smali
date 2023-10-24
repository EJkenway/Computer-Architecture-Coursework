.class public Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;
.super Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final SHADOWS_COLORS:[I


# instance fields
.field private mBottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private mCommonBgPaint:Landroid/graphics/Paint;

.field private mCommonBorderPaint:Landroid/graphics/Paint;

.field private mCommonDividerPaint:Landroid/graphics/Paint;

.field private mCommonPaint:Landroid/graphics/Paint;

.field private mItemH:I

.field private mTopShadow:Landroid/graphics/drawable/GradientDrawable;

.field private mWheelSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->SHADOWS_COLORS:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(IILcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;-><init>(IILcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object p3, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->SHADOWS_COLORS:[I

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mTopShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mBottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    iput p4, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mWheelSize:I

    .line 5
    iput p5, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mItemH:I

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22296"

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
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonBgPaint:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    iget v1, v1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->backgroundColor:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->WHEEL_SKIN_COMMON_BG:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonPaint:Landroid/graphics/Paint;

    .line 4
    sget v1, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->WHEEL_SKIN_COMMON_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonDividerPaint:Landroid/graphics/Paint;

    .line 6
    sget v1, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->WHEEL_SKIN_COMMON_DIVIDER_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonDividerPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonBorderPaint:Landroid/graphics/Paint;

    sget v1, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->WHEEL_SKIN_COMMON_BORDER_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22294"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonBgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mItemH:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mWheelSize:I

    div-int/lit8 v3, v2, 0x2

    mul-int v3, v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    int-to-float v4, v4

    div-int/2addr v2, v8

    add-int/2addr v2, v6

    mul-int v0, v0, v2

    int-to-float v5, v0

    iget-object v9, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mItemH:I

    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mWheelSize:I

    div-int/lit8 v3, v2, 0x2

    mul-int v3, v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    int-to-float v4, v4

    div-int/2addr v2, v8

    mul-int v0, v0, v2

    int-to-float v5, v0

    iget-object v9, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mItemH:I

    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mWheelSize:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v6

    mul-int v3, v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    int-to-float v4, v4

    div-int/2addr v2, v8

    add-int/2addr v2, v6

    mul-int v0, v0, v2

    int-to-float v5, v0

    iget-object v6, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mTopShadow:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mItemH:I

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mTopShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mBottomShadow:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mHeight:I

    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mItemH:I

    sub-int v2, v1, v2

    iget v3, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mBottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    int-to-float v1, v0

    int-to-float v3, v0

    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;->mCommonBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
