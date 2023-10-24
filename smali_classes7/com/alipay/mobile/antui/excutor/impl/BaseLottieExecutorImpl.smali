.class public Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public cancelAnimation(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public createLottieAnimation(Landroid/content/Context;Lcom/alipay/android/phone/lottie/LottieComposition;)Landroid/view/View;
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    return-object v0
.end method

.method public createLottieAnimation(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDuration(Landroid/view/View;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getProgress(Landroid/view/View;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getProgress()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public loop(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loop(Z)V

    :cond_0
    return-void
.end method

.method public pauseAnimation(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public playAnimation(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public playAnimation(Landroid/view/View;II)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation(II)V

    :cond_0
    return-void
.end method

.method public removeAllAnimatorListeners(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    :cond_0
    return-void
.end method

.method public removeAnimatorListener(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public resumeAnimation(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_0
    return-void
.end method

.method public setFrame(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setFrame(I)V

    :cond_0
    return-void
.end method

.method public setImageAssetsDelegateFolder(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    new-instance v0, Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl$1;-><init>(Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/alipay/android/phone/lottie/ImageAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public setMinAndMaxFrame(Landroid/view/View;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    :cond_0
    return-void
.end method

.method public setMinAndMaxProgress(Landroid/view/View;FF)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    :cond_0
    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public setScale(Landroid/view/View;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setScale(F)V

    :cond_0
    return-void
.end method
