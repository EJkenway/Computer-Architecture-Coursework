.class public Lcn/ledongli/ldl/view/LineNet;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BLUE:I = 0x1

.field private static final ORANGE:I = 0x2


# instance fields
.field private final initPosition:I

.field private final mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPathLine:Landroid/graphics/Path;

.field private final mWidth:I

.field private final mWindowWidth:I

.field private final offset:I

.field private final offsetPx:I

.field private final paintWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x16

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/view/LineNet;->offset:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/view/LineNet;->mWindowWidth:I

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/view/LineNet;->mHeight:I

    const/high16 p2, 0x41b00000    # 22.0f

    .line 5
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/LineNet;->offsetPx:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lcn/ledongli/ldl/view/LineNet;->mWidth:I

    .line 7
    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    iput p3, p0, Lcn/ledongli/ldl/view/LineNet;->initPosition:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/LineNet;->paintWidth:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/LineNet;->mPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getCanvasWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LineNet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15364"

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
    iget v0, p0, Lcn/ledongli/ldl/view/LineNet;->mWidth:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/LineNet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15371"

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$color;->clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/LineNet;->paintWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/view/LineNet;->initPosition:I

    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/view/LineNet;->mHeight:I

    int-to-float v1, v1

    :goto_0
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    iget v3, p0, Lcn/ledongli/ldl/view/LineNet;->mHeight:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget v2, p0, Lcn/ledongli/ldl/view/LineNet;->offsetPx:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/ledongli/ldl/view/LineNet;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget v0, p0, Lcn/ledongli/ldl/view/LineNet;->initPosition:I

    iget v3, p0, Lcn/ledongli/ldl/view/LineNet;->offsetPx:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 15
    :goto_1
    iget v3, p0, Lcn/ledongli/ldl/view/LineNet;->mWidth:I

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    .line 16
    iget-object v3, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v3, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    iget v4, p0, Lcn/ledongli/ldl/view/LineNet;->mHeight:I

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v3, p0, Lcn/ledongli/ldl/view/LineNet;->offsetPx:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/ledongli/ldl/view/LineNet;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_2
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    iget v3, p0, Lcn/ledongli/ldl/view/LineNet;->mWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget v0, p0, Lcn/ledongli/ldl/view/LineNet;->offsetPx:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    iget v1, p0, Lcn/ledongli/ldl/view/LineNet;->mWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/view/LineNet;->mPathLine:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/LineNet;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
