.class public abstract Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end method

.method public abstract cancelAnimation()V
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFrame()I
.end method

.method public abstract getMaxFrame()F
.end method

.method public abstract getMinFrame()F
.end method

.method public abstract getProgress()F
.end method

.method public abstract getRepeatCount()I
.end method

.method public abstract getSpeed()F
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract isLooping()Z
.end method

.method public abstract loop(Z)V
.end method

.method public abstract pauseAnimation()V
.end method

.method public abstract playAnimation()V
.end method

.method public abstract playAnimation(FF)V
.end method

.method public abstract playAnimation(II)V
.end method

.method public abstract removeAllAnimatorListeners()V
.end method

.method public abstract removeAllUpdateListeners()V
.end method

.method public abstract removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end method

.method public abstract resumeAnimation()V
.end method

.method public abstract reverseAnimationSpeed()V
.end method

.method public abstract setAnimation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAutoPlay(Z)V
.end method

.method public abstract setFrame(I)V
.end method

.method public abstract setMaxFrame(I)V
.end method

.method public abstract setMaxProgress(F)V
.end method

.method public abstract setMinAndMaxFrame(II)V
.end method

.method public abstract setMinAndMaxProgress(FF)V
.end method

.method public abstract setMinFrame(I)V
.end method

.method public abstract setMinProgress(F)V
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setRepeatCount(I)V
.end method

.method public abstract setSpeed(F)V
.end method
