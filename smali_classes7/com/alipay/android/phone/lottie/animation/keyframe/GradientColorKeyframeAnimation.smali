.class public Lcom/alipay/android/phone/lottie/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/alipay/android/phone/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/alipay/android/phone/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gradientColor:Lcom/alipay/android/phone/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/lottie/value/Keyframe;

    iget-object p1, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/android/phone/lottie/model/content/GradientColor;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->getSize()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lcom/alipay/android/phone/lottie/model/content/GradientColor;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/lottie/model/content/GradientColor;-><init>([F[I)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/alipay/android/phone/lottie/model/content/GradientColor;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Lcom/alipay/android/phone/lottie/model/content/GradientColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Lcom/alipay/android/phone/lottie/model/content/GradientColor;",
            ">;F)",
            "Lcom/alipay/android/phone/lottie/model/content/GradientColor;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/alipay/android/phone/lottie/model/content/GradientColor;

    iget-object v1, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/android/phone/lottie/model/content/GradientColor;

    iget-object p1, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/android/phone/lottie/model/content/GradientColor;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->lerp(Lcom/alipay/android/phone/lottie/model/content/GradientColor;Lcom/alipay/android/phone/lottie/model/content/GradientColor;F)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/alipay/android/phone/lottie/model/content/GradientColor;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/GradientColorKeyframeAnimation;->getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Lcom/alipay/android/phone/lottie/model/content/GradientColor;

    move-result-object p1

    return-object p1
.end method
