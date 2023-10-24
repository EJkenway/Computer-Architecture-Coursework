.class public Lcn/ledongli/vplayer/ui/view/PlayerStartView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/vplayer/ui/view/ILifecycleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private hasNext:Z

.field private hasPre:Z

.field private isShowUI:Z

.field private ivCircleProgress:Landroid/widget/ImageView;

.field private ivLastStep:Landroid/widget/ImageView;

.field private ivLogoView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private ivMusic:Landroid/widget/ImageView;

.field private ivNextStep:Landroid/widget/ImageView;

.field private ivPauseBtn:Landroid/widget/ImageView;

.field private landscapeLayout:Landroid/widget/FrameLayout;

.field private mCompleted:Landroid/widget/ImageView;

.field private mProgressAnimation:Landroid/animation/Animator;

.field private mProgressDrawable:Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable;

.field private mRlContainer:Landroid/widget/RelativeLayout;

.field private mRunnable:Ljava/lang/Runnable;

.field private mainHandler:Landroid/os/Handler;

.field private playerProgressView:Lcn/ledongli/vplayer/ui/view/PlayerProgressView;

.field private progressTimerView:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

.field private runnable:Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;

.field private tvCountdown:Landroid/widget/TextView;

.field private tvProgressLabel:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->isShowUI:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->hasPre:Z

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->hasNext:Z

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mainHandler:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;-><init>(Lcn/ledongli/vplayer/ui/view/PlayerStartView;Lcn/ledongli/vplayer/ui/view/PlayerStartView$1;)V

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->runnable:Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/view/PlayerStartView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->hideUI()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/ui/view/PlayerStartView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvCountdown:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/ui/view/PlayerStartView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkVisiblity()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->landscapeLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private getLandscapeLayout()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->landscapeLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->landscapeLayout:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->landscapeLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getProgressAnimation(FF)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mProgressDrawable:Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const-string p2, "progress"

    invoke-static {v1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p2, p1, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private hideUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivMusic:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivLastStep:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivNextStep:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivLastStep:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivNextStep:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->isShowUI:Z

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/16 v2, 0x15d

    invoke-direct {v1, v2}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pauseProgressTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->progressTimerView:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->cancelTimer()V

    return-void
.end method

.method private resetProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mProgressDrawable:Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable;->setProgress(F)V

    return-void
.end method

.method private showUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivMusic:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivLastStep:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivNextStep:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->isShowUI:Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivNextStep:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->hasNext:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivLastStep:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->hasPre:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/16 v2, 0x15c

    invoke-direct {v1, v2}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    new-instance v0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView$1;-><init>(Lcn/ledongli/vplayer/ui/view/PlayerStartView;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mRunnable:Ljava/lang/Runnable;

    .line 10
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getCurrentDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->progressTimerView:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->getCurrentDuration()I

    move-result v0

    return v0
.end method

.method public loadLogoImageView(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivLogoView:Lcn/ledongli/ldl/widget/image/LeImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivLogoView:Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_music:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_laststep:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_nextstep:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_pause_btn:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_completed:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->isShowUI:Z

    if-eqz p1, :cond_5

    .line 13
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->hideUI()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->showUI()V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_music:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivMusic:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_pause_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivPauseBtn:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_laststep:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivLastStep:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_nextstep:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivNextStep:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcn/ledongli/ldl/player/R$id;->circle_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivCircleProgress:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_duration:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvProgressLabel:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/ui/view/PlayerProgressView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->playerProgressView:Lcn/ledongli/vplayer/ui/view/PlayerProgressView;

    .line 10
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_count_down:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvCountdown:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivLogoView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 12
    sget v0, Lcn/ledongli/ldl/player/R$id;->operation_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_completed:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mCompleted:Landroid/widget/ImageView;

    .line 14
    new-instance v0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;

    invoke-direct {v0}, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->setRingWidth(I)Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$color;->clear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->setOutlineColor(I)Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcn/ledongli/ldl/player/R$color;->black70:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->setRingColor(I)Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->setCenterColor(I)Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->setInnerCircleScale(F)Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->create()Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mProgressDrawable:Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable;

    .line 17
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivCircleProgress:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget v0, Lcn/ledongli/ldl/player/R$id;->time_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->progressTimerView:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->setProgressTextColor(I)V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->handler:Landroid/os/Handler;

    .line 21
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->showUI()V

    .line 22
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivLastStep:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivNextStep:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivPauseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mCompleted:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/AudioStartEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->reset()V

    .line 8
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->resumeProgressTimer()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/ConfigChangeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/CountDownEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->startCountDown()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/ReadyCompleteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->resumeProgressTimer()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/UIStatusChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->checkVisiblity()V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->pauseProgressTimer()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->runnable:Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->reset()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvProgressLabel:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->runnable:Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->resetProgress()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivCircleProgress:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public resumeProgressTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->progressTimerView:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->resumeTimer()V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->playerProgressView:Lcn/ledongli/vplayer/ui/view/PlayerProgressView;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerProgressView;->setMax(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->playerProgressView:Lcn/ledongli/vplayer/ui/view/PlayerProgressView;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerProgressView;->setProgress(I)V

    return-void
.end method

.method public startCountDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvProgressLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvCountdown:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->reset()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvCountdown:Landroid/widget/TextView;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->runnable:Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startProgressAnimation(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mProgressAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->getProgressAnimation(FF)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mProgressAnimation:Landroid/animation/Animator;

    .line 4
    new-instance p2, Lcn/ledongli/vplayer/ui/view/PlayerStartView$2;

    invoke-direct {p2, p0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView$2;-><init>(Lcn/ledongli/vplayer/ui/view/PlayerStartView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->mProgressAnimation:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public startProgressTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->progressTimerView:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->startTimer()V

    return-void
.end method

.method public updateCircleProgressLabel(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvProgressLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivCircleProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvCountdown:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcn/ledongli/ldl/player/R$string;->progress_seconds:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcn/ledongli/ldl/player/R$string;->progress_count:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvProgressLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_1

    add-int/lit8 p3, p1, -0x1

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, p3, p1}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->startProgressAnimation(FF)V

    :cond_1
    return-void
.end method

.method public updateComboProgress(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->progressTimerView:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-virtual {v0, p3}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->setTotalDuration(I)V

    .line 2
    iget-object p3, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->progressTimerView:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/player/R$string;->total_count_progress:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->setTotalProgress(Ljava/lang/String;)V

    return-void
.end method

.method public updateMusicState(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->needPlayBgMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->play()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->hasPre()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->hasPre:Z

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->hasNext()Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->hasNext:Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivNextStep:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->isShowUI:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->ivLastStep:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->hasPre:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->isShowUI:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
