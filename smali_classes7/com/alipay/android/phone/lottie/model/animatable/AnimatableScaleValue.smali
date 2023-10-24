.class public Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;
.super Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue<",
        "Lcom/alipay/android/phone/lottie/value/ScaleXY;",
        "Lcom/alipay/android/phone/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/value/ScaleXY;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/alipay/android/phone/lottie/value/ScaleXY;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;-><init>(Lcom/alipay/android/phone/lottie/value/ScaleXY;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/lottie/value/ScaleXY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Lcom/alipay/android/phone/lottie/value/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    .line 3
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
            "Lcom/alipay/android/phone/lottie/value/ScaleXY;",
            "Lcom/alipay/android/phone/lottie/value/ScaleXY;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/keyframe/ScaleKeyframeAnimation;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/ScaleKeyframeAnimation;-><init>(Ljava/util/List;)V

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
