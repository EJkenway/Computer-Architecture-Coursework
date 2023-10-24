.class public Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;
.super Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AntAnimLottieView"


# instance fields
.field private lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AntAnimLottieView"

    const-string v1, "call ini"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getFrame()I

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getSpeed()F

    move-result v0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isLooping()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loop(Z)V

    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method public playAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public playAnimation(FF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation(FF)V

    return-void
.end method

.method public playAnimation(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation(II)V

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->resumeAnimation()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->reverseAnimationSpeed()V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAutoPlay(Z)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setFrame(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setMinFrame(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setMinProgress(F)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAnimLottieView;->lottieView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setSpeed(F)V

    return-void
.end method
