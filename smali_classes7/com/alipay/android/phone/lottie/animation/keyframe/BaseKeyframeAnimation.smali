.class public abstract Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedEndProgress:F

.field private cachedGetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private cachedGetValueKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;"
        }
    .end annotation
.end field

.field private cachedGetValueProgress:F

.field private cachedKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;"
        }
    .end annotation
.end field

.field private cachedStartDelayProgress:F

.field private isDiscrete:Z

.field private final keyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field public valueCallback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueProgress:F

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    return-void
.end method

.method private getStartDelayProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getStartProgress()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 3
    :cond_1
    iget v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    return v0
.end method


# virtual methods
.method public addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/value/Keyframe;->containsProgress(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 4
    iget v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getStartProgress()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 7
    iget v2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/value/Keyframe;->containsProgress(F)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;

    return-object v0
.end method

.method public getEndProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getEndProgress()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 3
    :cond_1
    iget v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    return v0
.end method

.method public getInterpolatedCurrentKeyframeProgress()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/alipay/android/phone/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public getLinearCurrentKeyframeProgress()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getStartProgress()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getEndProgress()F

    move-result v2

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getStartProgress()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueProgress:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 6
    iput v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueProgress:F

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public notifyListeners()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIsDiscrete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getStartDelayProgress()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getStartDelayProgress()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getEndProgress()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getEndProgress()F

    move-result p1

    .line 7
    :cond_2
    :goto_0
    iget v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iput p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 9
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/value/Keyframe;->isStatic()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    :cond_5
    return-void
.end method

.method public setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/value/LottieValueCallback;->setAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/value/LottieValueCallback;->setAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    return-void
.end method
