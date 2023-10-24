.class public Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;
.super Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/alipay/android/phone/lottie/model/content/GradientColor;",
        "Lcom/alipay/android/phone/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Lcom/alipay/android/phone/lottie/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alipay/android/phone/lottie/model/content/GradientColor;",
            "Lcom/alipay/android/phone/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/GradientColorKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
