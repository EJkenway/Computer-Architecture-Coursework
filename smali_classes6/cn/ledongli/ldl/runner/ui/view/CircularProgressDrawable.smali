.class public Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CIRCLE_COLOR_PROPERTY:Ljava/lang/String; = "centerColor"

.field public static final CIRCLE_SCALE_PROPERTY:Ljava/lang/String; = "circleScale"

.field public static final OUTLINE_COLOR_PROPERTY:Ljava/lang/String; = "outlineColor"

.field public static final PROGRESS_FACTOR:I = 0x168

.field public static final PROGRESS_PROPERTY:Ljava/lang/String; = "progress"

.field public static final RING_COLOR_PROPERTY:Ljava/lang/String; = "ringColor"

.field public static final TAG:Ljava/lang/String; = "CircularProgressDrawable"


# instance fields
.field public final arcElements:Landroid/graphics/RectF;

.field public centerColor:I

.field public circleScale:F

.field public indeterminate:Z

.field public outlineColor:I

.field private final paint:Landroid/graphics/Paint;

.field public progress:F

.field public ringColor:I

.field public final ringWidth:I


# direct methods
.method public constructor <init>(IFIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->progress:F

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->outlineColor:I

    .line 4
    iput p4, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->ringColor:I

    .line 5
    iput p5, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->centerColor:I

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->ringWidth:I

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->arcElements:Landroid/graphics/RectF;

    .line 10
    iput p2, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->circleScale:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->indeterminate:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26600"

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    div-int/2addr v1, v3

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->ringWidth:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->circleScale:F

    mul-float v2, v2, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v1, v5

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    div-float/2addr v7, v5

    .line 7
    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    iget v8, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->ringWidth:I

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    iget v8, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->outlineColor:I

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->centerColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->ringWidth:I

    div-int/2addr v0, v3

    add-float v0, v4, v6

    add-float/2addr v6, v7

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->ringColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->ringWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->arcElements:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v7, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->indeterminate:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->arcElements:Landroid/graphics/RectF;

    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->progress:F

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v8, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->arcElements:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    iget v10, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->progress:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getCenterColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26601"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->centerColor:I

    return v0
.end method

.method public getCircleScale()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26603"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->circleScale:F

    return v0
.end method

.method public getOpacity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26605"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sub-int/2addr v3, v0

    return v3
.end method

.method public getOutlineColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26607"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->outlineColor:I

    return v0
.end method

.method public getProgress()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26608"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->progress:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRingColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26609"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->ringColor:I

    return v0
.end method

.method public isIndeterminate()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26610"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->indeterminate:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26611"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setCenterColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26612"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->centerColor:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCircleScale(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26613"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->circleScale:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26614"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26616"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->indeterminate:Z

    return-void
.end method

.method public setOutlineColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26617"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->outlineColor:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26618"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->indeterminate:Z

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->progress:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->progress:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRingColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26619"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;->ringColor:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
