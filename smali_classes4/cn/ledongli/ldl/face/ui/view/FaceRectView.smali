.class public Lcn/ledongli/ldl/face/ui/view/FaceRectView;
.super Lcn/ledongli/ldl/face/ui/view/RectView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private lineHeight:I

.field private lineWidth:I

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/Rect;

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/view/RectView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x18

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineWidth:I

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineHeight:I

    const/16 p1, 0x8

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeWidth:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeColor:I

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/face/ui/view/RectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x18

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineWidth:I

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineHeight:I

    const/16 p1, 0x8

    .line 10
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeWidth:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeColor:I

    .line 12
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->initAttr(Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/face/ui/view/RectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    .line 15
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineWidth:I

    .line 16
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineHeight:I

    const/16 p1, 0x8

    .line 17
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeWidth:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeColor:I

    .line 19
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->initAttr(Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->init()V

    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7813"

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/face/R$styleable;->FaceRectView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/face/R$styleable;->FaceRectView_strokeColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeColor:I

    .line 3
    sget v0, Lcn/ledongli/ldl/face/R$styleable;->FaceRectView_strokeWidth:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeWidth:I

    return-void
.end method


# virtual methods
.method public getLineHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7749"

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
    iget v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineHeight:I

    return v0
.end method

.method public getLineWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7762"

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
    iget v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineWidth:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7777"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7787"

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
    iget v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7796"

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
    iget v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeWidth:I

    return v0
.end method

.method public init()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7807"

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
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->paint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7822"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    div-int/2addr v0, v3

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-float v2, v4

    const v3, 0x3f99999a    # 1.2f

    mul-float v0, v0, v3

    iget-object v3, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7834"

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
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineHeight:I

    return-void
.end method

.method public setLineWidth(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7844"

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
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineWidth:I

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7855"

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
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public setRect(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7868"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineWidth:I

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineHeight:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7862"

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
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->rect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->lineHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7890"

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
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7899"

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
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->strokeWidth:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->paint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7908"

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
