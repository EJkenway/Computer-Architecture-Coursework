.class public Lcn/ledongli/vplayer/ui/view/PlayerRestView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/vplayer/ui/view/ILifecycleView;


# static fields
.field private static final TIMER_INTERVAL:J = 0x3e8L


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsRestPaused:Z

.field private mMidLine:Landroid/widget/TextView;

.field private mRestTimeDes:Landroid/widget/TextView;

.field private mTimerTask:Ljava/lang/Runnable;

.field private progressBar:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/RoundCornerProgressBar;

.field private tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

.field private tvRestName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView$1;-><init>(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)V

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mTimerTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->getCurrentProgress()F

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->getMaxProgress()F

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mRestTimeDes:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/ui/view/PlayerRestView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->setProgress(F)V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mTimerTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/vplayer/ui/view/PlayerRestView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getCurrentProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->progressBar:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getProgress()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getMaxProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->progressBar:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getMax()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private pauseTimer()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mIsRestPaused:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mTimerTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private resumeTimer()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->startHandlerTimerLoop()V

    return-void
.end method

.method private setLineHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mMidLine:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getSmallVideoViewHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mMidLine:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mMidLine:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->progressBar:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setMax(F)V

    :cond_0
    return-void
.end method

.method private setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->progressBar:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private startHandlerTimerLoop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mTimerTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mTimerTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mTimerTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->resetView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/player/R$id;->progress_bar:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->cancelTimer()V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_0
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
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$color;->clear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_rest_mid_line:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mMidLine:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_rest_motion_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->tvRestName:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/player/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->progressBar:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/RoundCornerProgressBar;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgressBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->progressBar:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$color;->white20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgressColor(I)V

    .line 11
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_rest_time_des:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mRestTimeDes:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->progressBar:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->setLineHeight()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/UIStatusChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mIsRestPaused:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->resumeTimer()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->startTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->pauseTimer()V

    :cond_0
    return-void
.end method

.method public resetView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->mRestTimeDes:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->setProgress(F)V

    return-void
.end method

.method public startTimer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->resetView()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->startHandlerTimerLoop()V

    return-void
.end method

.method public updateUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDescType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->setMultiDes(Landroid/taobao/windvane/extra/uc/WVUCWebView;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDescType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getMultiDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->setMultiDes(Landroid/taobao/windvane/extra/uc/WVUCWebView;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->tvRestName:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->setMaxProgress(F)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->setProgress(F)V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->startTimer()V

    return-void
.end method
