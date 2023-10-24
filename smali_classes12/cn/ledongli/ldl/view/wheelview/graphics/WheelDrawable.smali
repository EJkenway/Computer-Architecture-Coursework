.class public Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mBgPaint:Landroid/graphics/Paint;

.field public mHeight:I

.field public mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

.field public mWidth:I


# direct methods
.method public constructor <init>(IILcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mHeight:I

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22325"

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

    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mBgPaint:Landroid/graphics/Paint;

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

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22319"

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

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mWidth:I

    int-to-float v7, v0

    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mHeight:I

    int-to-float v8, v0

    iget-object v9, p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->mBgPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22321"

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

    :cond_0
    return v3
.end method

.method public setAlpha(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22327"

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

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22329"

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

    :cond_0
    return-void
.end method
