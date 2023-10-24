.class public Lcn/ledongli/ldl/home/view/CircleMask;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/view/CircleMask$CircleMaskShapeHolder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static CIRCLE_MASK_WIDTH:F

.field public static SMALL_CIRCLE_MASK_WIDTH:F

.field public static TAG:Ljava/lang/String;


# instance fields
.field private centerPoint_:Landroid/graphics/Point;

.field public currentRadianSH:Lcn/ledongli/ldl/home/view/CircleMask$CircleMaskShapeHolder;

.field private objectAnimator_:Landroid/animation/ObjectAnimator;

.field private paint_:Landroid/graphics/Paint;

.field private path_:Landroid/graphics/Path;

.field public radius:F

.field private rectFInside_:Landroid/graphics/RectF;

.field private rectFOutside_:Landroid/graphics/RectF;

.field public smallCircleWidthPx_:I

.field public smallRadius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/home/view/CircleMask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/home/view/CircleMask;->TAG:Ljava/lang/String;

    const/high16 v0, 0x435c0000    # 220.0f

    .line 2
    sput v0, Lcn/ledongli/ldl/home/view/CircleMask;->CIRCLE_MASK_WIDTH:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    sput v0, Lcn/ledongli/ldl/home/view/CircleMask;->SMALL_CIRCLE_MASK_WIDTH:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/home/view/CircleMask$CircleMaskShapeHolder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/home/view/CircleMask$CircleMaskShapeHolder;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->currentRadianSH:Lcn/ledongli/ldl/home/view/CircleMask$CircleMaskShapeHolder;

    .line 3
    sget p1, Lcn/ledongli/ldl/home/view/CircleMask;->SMALL_CIRCLE_MASK_WIDTH:F

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->smallCircleWidthPx_:I

    .line 4
    new-instance p1, Landroid/graphics/Point;

    sget v0, Lcn/ledongli/ldl/home/view/CircleMask;->CIRCLE_MASK_WIDTH:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sget v3, Lcn/ledongli/ldl/home/view/CircleMask;->CIRCLE_MASK_WIDTH:F

    div-float/2addr v3, v1

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-direct {p1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->centerPoint_:Landroid/graphics/Point;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->path_:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->paint_:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcn/ledongli/ldl/home/R$color;->circle_mask:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget p1, Lcn/ledongli/ldl/home/view/CircleMask;->CIRCLE_MASK_WIDTH:F

    div-float/2addr p1, v1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->radius:F

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->centerPoint_:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v4, p0, Lcn/ledongli/ldl/home/view/CircleMask;->radius:F

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    sub-float/2addr v5, v4

    int-to-float v2, v2

    add-float/2addr v2, v4

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-direct {p1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->rectFOutside_:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->centerPoint_:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v4, p0, Lcn/ledongli/ldl/home/view/CircleMask;->radius:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcn/ledongli/ldl/home/view/CircleMask;->smallCircleWidthPx_:I

    int-to-float v6, v5

    add-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    sub-float/2addr v6, v4

    int-to-float v7, v5

    add-float/2addr v6, v7

    int-to-float v2, v2

    add-float/2addr v2, v4

    int-to-float v7, v5

    sub-float/2addr v2, v7

    int-to-float v0, v0

    add-float/2addr v0, v4

    int-to-float v4, v5

    sub-float/2addr v0, v4

    invoke-direct {p1, v3, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->rectFInside_:Landroid/graphics/RectF;

    .line 12
    sget p1, Lcn/ledongli/ldl/home/view/CircleMask;->SMALL_CIRCLE_MASK_WIDTH:F

    div-float/2addr p1, v1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->smallRadius:F

    return-void
.end method

.method private createAnimator(II)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/view/CircleMask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18756"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->objectAnimator_:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->currentRadianSH:Lcn/ledongli/ldl/home/view/CircleMask$CircleMaskShapeHolder;

    new-array v1, v3, [I

    aput p1, v1, v5

    aput p2, v1, v4

    const-string p1, "currentRadian"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->objectAnimator_:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->objectAnimator_:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [I

    aput p1, v1, v5

    aput p2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/CircleMask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18763"

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/view/CircleMask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18766"

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->currentRadianSH:Lcn/ledongli/ldl/home/view/CircleMask$CircleMaskShapeHolder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/view/CircleMask$CircleMaskShapeHolder;->a()I

    move-result v0

    const/16 v1, 0x168

    if-lt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/home/view/CircleMask;->path_:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->paint_:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->paint_:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->smallCircleWidthPx_:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->centerPoint_:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcn/ledongli/ldl/home/view/CircleMask;->radius:F

    iget v3, p0, Lcn/ledongli/ldl/home/view/CircleMask;->smallRadius:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/ledongli/ldl/home/view/CircleMask;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/home/view/CircleMask;->paint_:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/home/view/CircleMask;->path_:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/ledongli/ldl/home/view/CircleMask;->rectFOutside_:Landroid/graphics/RectF;

    add-int/lit8 v4, v0, -0x5a

    int-to-float v4, v4

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->path_:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/ledongli/ldl/home/view/CircleMask;->rectFInside_:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->path_:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->path_:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/CircleMask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18769"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/CircleMask;->paint_:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateCircleMask(IIZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/CircleMask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18773"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/home/view/CircleMask;->createAnimator(II)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->objectAnimator_:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->objectAnimator_:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/CircleMask;->currentRadianSH:Lcn/ledongli/ldl/home/view/CircleMask$CircleMaskShapeHolder;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/home/view/CircleMask$CircleMaskShapeHolder;->b(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
