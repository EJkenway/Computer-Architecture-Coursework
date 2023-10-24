.class public Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;
.super Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mHoloBgPaint:Landroid/graphics/Paint;

.field private mHoloPaint:Landroid/graphics/Paint;

.field private mItemH:I

.field private mWheelSize:I


# direct methods
.method public constructor <init>(IILcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;-><init>(IILcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;)V

    .line 2
    iput p4, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mWheelSize:I

    .line 3
    iput p5, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mItemH:I

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22314"

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

    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mHoloBgPaint:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    iget v1, v1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->backgroundColor:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mHoloPaint:Landroid/graphics/Paint;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    iget v1, v1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderWidth:I

    if-eq v1, v2, :cond_2

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mHoloPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    iget v1, v1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderColor:I

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->WHEEL_SKIN_HOLO_BORDER_COLOR:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22311"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    int-to-float v8, v0

    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mHeight:I

    int-to-float v9, v0

    iget-object v10, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mHoloBgPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mItemH:I

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mWheelSize:I

    div-int/lit8 v2, v1, 0x2

    mul-int v2, v2, v0

    int-to-float v7, v2

    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    int-to-float v8, v2

    div-int/2addr v1, v4

    mul-int v0, v0, v1

    int-to-float v9, v0

    iget-object v10, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mHoloPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mItemH:I

    iget v1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mWheelSize:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    int-to-float v7, v2

    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    int-to-float v8, v2

    div-int/2addr v1, v4

    add-int/2addr v1, v3

    mul-int v0, v0, v1

    int-to-float v9, v0

    iget-object v10, p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;->mHoloPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
