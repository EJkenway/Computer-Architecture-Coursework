.class public Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/animation/content/KeyPathElementContent;
.implements Lcom/alipay/android/phone/lottie/animation/content/PathContent;
.implements Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final cornerRadiusAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private isPathValid:Z

.field private final lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final positionAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private final sizeAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private trimPaths:Lcom/alipay/android/phone/lottie/animation/content/CompoundTrimPathContent;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/RectangleShape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/content/CompoundTrimPathContent;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->trimPaths:Lcom/alipay/android/phone/lottie/animation/content/CompoundTrimPathContent;

    .line 5
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/RectangleShape;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/RectangleShape;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->hidden:Z

    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 8
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/RectangleShape;->getPosition()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->positionAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 9
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/RectangleShape;->getSize()Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->sizeAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/RectangleShape;->getCornerRadius()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 13
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 16
    invoke-virtual {p3, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    return-void
.end method

.method private invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->isPathValid:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->RECTANGLE_SIZE:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->sizeAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->positionAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->CORNER_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->isPathValid:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v1, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->hidden:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->isPathValid:Z

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->sizeAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    .line 10
    iget-object v5, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->cornerRadiusAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    check-cast v5, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 11
    invoke-virtual {v5}, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v5

    .line 12
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_3

    move v5, v7

    .line 13
    :cond_3
    iget-object v7, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->positionAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v7}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 14
    iget-object v8, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v8, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    cmpl-float v10, v5, v6

    if-lez v10, :cond_4

    .line 16
    iget-object v11, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v11, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 18
    :cond_4
    iget-object v6, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_5

    .line 19
    iget-object v6, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v6, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    :cond_5
    iget-object v6, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_6

    .line 22
    iget-object v6, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v6, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 24
    :cond_6
    iget-object v6, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_7

    .line 25
    iget-object v6, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v10, v3

    mul-float v5, v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v10, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 27
    :cond_7
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->trimPaths:Lcom/alipay/android/phone/lottie/animation/content/CompoundTrimPathContent;

    iget-object v3, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 29
    iput-boolean v2, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->isPathValid:Z

    .line 30
    iget-object v1, v0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->path:Landroid/graphics/Path;

    return-object v1
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->invalidate()V

    return-void
.end method

.method public resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;Lcom/alipay/android/phone/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/animation/content/Content;

    .line 3
    instance-of v1, v0, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->getType()Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/alipay/android/phone/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/RectangleContent;->trimPaths:Lcom/alipay/android/phone/lottie/animation/content/CompoundTrimPathContent;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/lottie/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->addListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
