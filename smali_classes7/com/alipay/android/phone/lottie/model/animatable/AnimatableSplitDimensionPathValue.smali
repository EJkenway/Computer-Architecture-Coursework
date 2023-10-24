.class public Lcom/alipay/android/phone/lottie/model/animatable/AnimatableSplitDimensionPathValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final animatableXDimension:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final animatableYDimension:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;-><init>(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
