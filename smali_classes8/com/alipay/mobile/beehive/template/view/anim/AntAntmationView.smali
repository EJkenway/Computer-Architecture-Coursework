.class public Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;
.super Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AntAntmationView"


# instance fields
.field private antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AntAntmationView"

    const-string v1, "call ini"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->cancelAnimation()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->getFrame()I

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->getSpeed()F

    move-result v0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->isLooping()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->loop(Z)V

    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->pauseAnimation()V

    return-void
.end method

.method public playAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->playAnimation()V

    return-void
.end method

.method public playAnimation(FF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->playAnimation(FF)V

    return-void
.end method

.method public playAnimation(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->playAnimation(II)V

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->removeAllAnimatorListeners()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->removeAllUpdateListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->resumeAnimation()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->reverseAnimationSpeed()V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setAutoPlay(Z)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setFrame(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setMinFrame(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setMinProgress(F)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setProgress(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setRepeatCount(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/anim/AntAntmationView;->antMationView:Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/antmation/api/AntMationView;->setSpeed(F)V

    return-void
.end method
