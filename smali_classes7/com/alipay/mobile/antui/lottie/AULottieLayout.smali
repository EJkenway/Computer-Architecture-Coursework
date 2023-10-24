.class public Lcom/alipay/mobile/antui/lottie/AULottieLayout;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"


# static fields
.field private static final DOWNGRADE_DISABLE_SWITCH:Ljava/lang/String; = "AULottieLayout_downgrade_disable"


# instance fields
.field private animationView:Landroid/view/View;

.field private hasSetRepeatCount:Z

.field private lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

.field private repeatCount:I

.field private restoreProgressWhenAttach:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->repeatCount:I

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->hasSetRepeatCount:Z

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->restoreProgressWhenAttach:Z

    .line 7
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getLottieViewExecutor()Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    return-void
.end method

.method private static isOpen()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "false"

    const-string v3, "AULottieLayout_downgrade_disable"

    .line 2
    invoke-interface {v0, v3}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AULottieLayout"

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->addAnimatorListener(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->addAnimatorUpdateListener(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->hasSetRepeatCount:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    instance-of v1, v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->cancelAnimation(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->getDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrame()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->getFrame(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->getProgress(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    instance-of v1, v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setRepeatCount(I)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->loop(Landroid/view/View;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->hasSetRepeatCount:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    instance-of v1, v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public pauseAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->pauseAnimation(Landroid/view/View;)V

    return-void
.end method

.method public playAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->hasSetRepeatCount:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setRepeatCount(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->playAnimation(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public playAnimation(II)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->hasSetRepeatCount:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setRepeatCount(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->playAnimation(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->removeAllAnimatorListeners(Landroid/view/View;)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->removeAnimatorListener(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public restoreProgressWhenAttach(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    instance-of v1, v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach(Z)V

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->restoreProgressWhenAttach:Z

    return-void
.end method

.method public resumeAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->resumeAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setRepeatCount(I)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->hasSetRepeatCount:Z

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->createLottieAnimation(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    .line 8
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->restoreProgressWhenAttach:Z

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->restoreProgressWhenAttach(Z)V

    if-eqz p3, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setRepeatCount(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->hasSetRepeatCount:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->createLottieAnimation(Landroid/content/Context;Lcom/alipay/android/phone/lottie/LottieComposition;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    .line 6
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->restoreProgressWhenAttach:Z

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->restoreProgressWhenAttach(Z)V

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->setFrame(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setImageAssetsDelegateFolder(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->setImageAssetsDelegateFolder(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->setMinAndMaxFrame(Landroid/view/View;II)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->setMinAndMaxProgress(Landroid/view/View;FF)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->setProgress(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    instance-of v0, v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AULottieLayout"

    const-string v0, "Lottie\u52a8\u753b\u964d\u7ea7\uff0c\u5faa\u73af\u6b21\u6570\u6700\u591a\u4e3a120\u6b21"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x78

    .line 4
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->repeatCount:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->hasSetRepeatCount:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    check-cast v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_1
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->animationView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;->setScale(Landroid/view/View;F)V

    return-void
.end method
