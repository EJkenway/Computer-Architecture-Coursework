.class public Lcn/ledongli/ldl/view/RingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private coverBackgroundColor:I

.field private coverbackgroundPaint:Landroid/graphics/Paint;

.field private foregroundPaint:Landroid/graphics/Paint;

.field private max:I

.field private min:I

.field private needbackground:Z

.field private progress:F

.field private rectF:Landroid/graphics/RectF;

.field private ringBackgroundColor:I

.field private ringProgressColor:I

.field private startAngle:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/view/RingView;->strokeWidth:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/view/RingView;->progress:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/view/RingView;->min:I

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/view/RingView;->max:I

    const/16 v1, -0x5a

    .line 6
    iput v1, p0, Lcn/ledongli/ldl/view/RingView;->startAngle:I

    const-string v1, "#ffffffff"

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/RingView;->coverBackgroundColor:I

    const-string v1, "#ffe2e2e2"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/RingView;->ringBackgroundColor:I

    const-string v1, "#ffff7e00"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/RingView;->ringProgressColor:I

    .line 10
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/RingView;->needbackground:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/view/RingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16398"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/view/RingView;->strokeWidth:F

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/RingView;->rectF:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/RingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 4
    iget p2, p0, Lcn/ledongli/ldl/view/RingView;->ringBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/RingView;->backgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/RingView;->backgroundPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcn/ledongli/ldl/view/RingView;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/RingView;->foregroundPaint:Landroid/graphics/Paint;

    .line 8
    iget p2, p0, Lcn/ledongli/ldl/view/RingView;->ringProgressColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/view/RingView;->foregroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/view/RingView;->foregroundPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcn/ledongli/ldl/view/RingView;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/RingView;->coverbackgroundPaint:Landroid/graphics/Paint;

    .line 12
    iget p2, p0, Lcn/ledongli/ldl/view/RingView;->coverBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/view/RingView;->coverbackgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/view/RingView;->removeTeeth(Z)V

    return-void
.end method

.method private removeTeeth(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16411"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->coverbackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16395"

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
    iget v0, p0, Lcn/ledongli/ldl/view/RingView;->progress:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16402"

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/RingView;->needbackground:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/ledongli/ldl/view/RingView;->coverbackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/ledongli/ldl/view/RingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v0, 0x43b40000    # 360.0f

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/view/RingView;->progress:F

    mul-float v1, v1, v0

    iget v0, p0, Lcn/ledongli/ldl/view/RingView;->max:I

    int-to-float v0, v0

    div-float v5, v1, v0

    .line 7
    iget-object v3, p0, Lcn/ledongli/ldl/view/RingView;->rectF:Landroid/graphics/RectF;

    iget v0, p0, Lcn/ledongli/ldl/view/RingView;->startAngle:I

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcn/ledongli/ldl/view/RingView;->foregroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16406"

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
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/view/RingView;->rectF:Landroid/graphics/RectF;

    iget v0, p0, Lcn/ledongli/ldl/view/RingView;->strokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    const/4 v3, 0x0

    add-float/2addr v2, v3

    div-float v4, v0, v1

    add-float/2addr v4, v3

    int-to-float p1, p1

    div-float v3, v0, v1

    sub-float v3, p1, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p2, v2, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCoverBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16415"

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
    iput p1, p0, Lcn/ledongli/ldl/view/RingView;->coverBackgroundColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->coverbackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNeedbackground(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16420"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/RingView;->needbackground:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16423"

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
    iput p1, p0, Lcn/ledongli/ldl/view/RingView;->progress:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressWithAnimation(FI)Landroid/animation/ObjectAnimator;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16425"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1

    :cond_0
    new-array v0, v4, [F

    aput p1, v0, v3

    const-string p1, "progress"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-object p1
.end method

.method public setRingBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16432"

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
    iput p1, p0, Lcn/ledongli/ldl/view/RingView;->ringBackgroundColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRingProgressColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16435"

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
    iput p1, p0, Lcn/ledongli/ldl/view/RingView;->ringProgressColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16442"

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

    .line 6
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/RingView;->strokeWidth:F

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16439"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/view/RingView;->strokeWidth:F

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/RingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/RingView;->foregroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcn/ledongli/ldl/view/RingView;->strokeWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
