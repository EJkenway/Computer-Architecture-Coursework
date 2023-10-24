.class public Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;
.super Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;
.source "SourceFile"


# instance fields
.field private final colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final layer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->getCapType()Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->getJoinType()Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->getMiterLimit()F

    move-result v6

    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->getOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->getWidth()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->getDashOffset()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)V

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->layer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 6
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->isHidden()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->hidden:Z

    .line 8
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeStroke;->getColor()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->addValueCallback(Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/alipay/android/phone/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->layer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->hidden:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    check-cast v0, Lcom/alipay/android/phone/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/StrokeContent;->name:Ljava/lang/String;

    return-object v0
.end method
