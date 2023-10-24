.class public Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;
.super Lcom/kwad/components/core/j/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/g/c;
.implements Lcom/kwad/components/ad/reward/j$b;
.implements Lcom/kwad/components/ad/reward/n$a;
.implements Lcom/kwad/components/core/r/d$b;
.implements Lcom/kwad/components/core/webview/jshandler/d$a;
.implements Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/j/b<",
        "Lcom/kwad/components/ad/reward/j;",
        ">;",
        "Lcom/kwad/components/ad/reward/g/c;",
        "Lcom/kwad/components/ad/reward/j$b;",
        "Lcom/kwad/components/ad/reward/n$a;",
        "Lcom/kwad/components/core/r/d$b;",
        "Lcom/kwad/components/core/webview/jshandler/d$a;",
        "Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;"
    }
.end annotation


# static fields
.field public static final KEY_REWARD_TYPE:Ljava/lang/String; = "key_template_reward_type"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field public static final KEY_TEMPLATE_PLAY_AGAIN:Ljava/lang/String; = "key_template_json_play_again"

.field public static final KEY_VIDEO_PLAY_CONFIG:Ljava/lang/String; = "key_video_play_config"

.field private static final TAG:Ljava/lang/String; = "RewardVideo"


# instance fields
.field private listenerKey:Ljava/lang/String;

.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

.field private mAdRewardStepListener:Lcom/kwad/components/ad/reward/d/d;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mIsBackEnable:Z

.field private mModel:Lcom/kwad/components/ad/reward/model/c;

.field private mPageDismissCalled:Z

.field private mPageEnterTime:J

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

.field private mPlayLayout:Landroid/widget/FrameLayout;

.field private mPlayTime:J

.field private mRewardPresenter:Lcom/kwad/components/ad/reward/n;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bg;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/j/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$4;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$5;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/d/d;

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$8;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    return-void
.end method

.method public static synthetic access$100(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/model/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyPageDismiss(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/j/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->markOpenNsCompleted()V

    return-void
.end method

.method public static synthetic access$300(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardVerify()V

    return-void
.end method

.method public static synthetic access$400(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardVerifyStepByStep()V

    return-void
.end method

.method public static synthetic access$502(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayTime:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/j/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/j/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    return-object p0
.end method

.method private getTimerHelper()Lcom/kwad/sdk/utils/bg;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bg;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->startTiming()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    return-object v0
.end method

.method private getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;

    return-object v0
.end method

.method private handleNotifyVerify()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->mRewardVerifyCalled:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    invoke-static {}, Lcom/kwad/components/ad/reward/h;->fC()Lcom/kwad/components/ad/reward/h;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/h;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/b/a;->gQ()Lcom/kwad/components/ad/reward/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b/a;->gR()Lcom/kwad/components/ad/reward/b/b;

    move-result-object v0

    sget v2, Lcom/kwad/components/ad/reward/b/b;->qZ:I

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/b/b;->P(I)V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->E(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/components/ad/reward/monitor/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIZ)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/ad/reward/j;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/j;->oX:Z

    if-nez v1, :cond_2

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v1, Lcom/kwad/components/ad/reward/j;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/j;->a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/j;)V

    :cond_2
    return-void
.end method

.method private initPlayAgain()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPlayAgain:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPlayAgain:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private isLaunchTaskCompleted()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/a/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static launch(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/g/d;I)V
    .locals 3

    invoke-static {p1}, Lcom/kwad/sdk/utils/l;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/kwad/sdk/api/proxy/app/KSRewardLandScapeVideoActivity;

    const-class v1, Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;

    const-class v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_template_json"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_video_play_config"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "key_template_reward_type"

    invoke-virtual {v1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasPlayAgain()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    iget-object p2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPlayAgain:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "key_template_json_play_again"

    invoke-virtual {v1, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p5}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->a(Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/g/d;)V

    invoke-static {p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->J(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/kwai/kwai/c;->aQ(Z)V

    return-void
.end method

.method private markOpenNsCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/kwai/a;->markOpenNsCompleted()V

    :cond_0
    return-void
.end method

.method private needHandledOnResume()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fX()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->isRefluxVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private notifyPageDismiss(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageDismissCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageDismissCalled:Z

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayTime:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/report/a;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bg;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/model/c;->hn()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->E(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onPageDismiss()V

    :cond_4
    return-void
.end method

.method private notifyRewardStep(II)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pd:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pd:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/o;->a(IILcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/model/c;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->E(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->E(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardStepVerify(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/kwad/components/ad/reward/monitor/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method private notifyRewardVerify()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->mRewardVerifyCalled:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hj()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    move-object v3, v0

    check-cast v3, Lcom/kwad/components/ad/reward/j;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/a/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hk()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    move-object v3, v0

    check-cast v3, Lcom/kwad/components/ad/reward/j;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/kwai/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify()V

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify()V

    return-void
.end method

.method private notifyRewardVerifyStepByStep()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->isLaunchTaskCompleted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    move-object v2, v0

    check-cast v2, Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/kwai/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v3}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v1, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    :cond_4
    return-void
.end method

.method public static register()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;

    const-class v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p1}, Lcom/kwad/components/ad/reward/model/c;->c(Landroid/content/Intent;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez p1, :cond_0

    const-string p1, "reward"

    const-string v0, "show"

    invoke-static {p1, v0}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/l/d;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyPageDismiss(Z)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_reward_video:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "KSRewardLandScapeVideoActivityProxy"

    return-object v0
.end method

.method public handledAdLiveOnResume()Z
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->needHandledOnResume()Z

    move-result v0

    return v0
.end method

.method public initData()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-static {v3}, Lcom/kwad/components/ad/reward/monitor/a;->K(Z)V

    invoke-static {}, Lcom/kwad/components/core/r/d;->pL()Lcom/kwad/components/core/r/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/r/d;->a(Lcom/kwad/components/core/r/d$b;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/d/j;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->initPlayAgain()V

    return-void
.end method

.method public initView()V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/l/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/model/c;->hj()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/model/c;->hk()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setForce(Z)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/DetailVideoView;->f(ZI)V

    const-string v0, "reward"

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public interceptPlayCardResume()Z
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->needHandledOnResume()Z

    move-result v0

    return v0
.end method

.method public isRefluxVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n;->isRefluxVisible()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n;->gq()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED_CLOSE:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/kwad/components/core/j/b;->onBackPressed()V

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyPageDismiss(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyPageDismiss(Z)V

    invoke-super {p0}, Lcom/kwad/components/core/j/b;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreateCallerContext()Lcom/kwad/components/ad/reward/j;
    .locals 10

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/ad/reward/j;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/j;-><init>(Lcom/kwad/components/core/j/b;)V

    iget-wide v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    iput-wide v3, v2, Lcom/kwad/components/ad/reward/j;->mPageEnterTime:J

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    iput-object v3, v2, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/d/d;

    iput-object v3, v2, Lcom/kwad/components/ad/reward/j;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/d/d;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/model/c;->getScreenOrientation()I

    move-result v3

    iput v3, v2, Lcom/kwad/components/ad/reward/j;->mScreenOrientation:I

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/model/c;->hl()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/components/ad/reward/j;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/model/c;->hn()Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v3, v2, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->df(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/kwad/components/ad/reward/LoadStrategy;->MULTI:Lcom/kwad/components/ad/reward/LoadStrategy;

    :goto_0
    iput-object v3, v2, Lcom/kwad/components/ad/reward/j;->px:Lcom/kwad/components/ad/reward/LoadStrategy;

    const-class v3, Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {v3}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v3

    check-cast v3, Lcom/kwad/components/core/offline/api/kwai/a;

    const-class v4, Lcom/kwad/sdk/service/kwai/b;

    invoke-static {v4}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/service/kwai/b;

    iget-object v5, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v5, v2, Lcom/kwad/components/ad/reward/j;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    new-instance v5, Lcom/kwad/components/ad/reward/j/a;

    iget-object v6, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v6}, Lcom/kwad/components/ad/reward/model/c;->hm()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v5, v2, v6}, Lcom/kwad/components/ad/reward/j/a;-><init>(Lcom/kwad/components/ad/reward/j;Z)V

    new-instance v6, Lcom/kwad/components/ad/reward/j/b;

    invoke-direct {v6, v5}, Lcom/kwad/components/ad/reward/j/b;-><init>(Lcom/kwad/components/ad/reward/j/a;)V

    iput-object v6, v2, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v6}, Lcom/kwad/components/ad/reward/j/b;->jG()Lcom/kwad/components/ad/reward/j/a;

    move-result-object v6

    iget-object v7, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v6, v7}, Lcom/kwad/components/ad/reward/j/a;->a(Lcom/kwad/components/core/video/i;)V

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/kwad/sdk/service/kwai/b;->rQ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/kwad/components/core/l/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-interface {v3, v4, v8, v9}, Lcom/kwad/components/core/offline/api/kwai/a;->getView(Landroid/content/Context;ZI)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v6

    iput-object v4, v2, Lcom/kwad/components/ad/reward/j;->oG:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    iget-object v7, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwad/sdk/KsAdSDKImpl;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7}, Lcom/kwad/components/core/offline/api/kwai/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->addInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v3, v4}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v4, v2, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v4, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)V

    :cond_3
    invoke-virtual {v2, v5}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/j$a;)V

    invoke-virtual {v2, p0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/j$b;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/kwad/components/core/d/b/c;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->hn()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iput-object v3, v2, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    :cond_4
    new-instance v3, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v4, p0, Lcom/kwad/components/core/l/d;->mContext:Landroid/content/Context;

    invoke-direct {v3, v2, v4, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;-><init>(Lcom/kwad/components/ad/reward/j;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v3, v2, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->be(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/kwad/components/ad/reward/l;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->hn()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/kwad/components/ad/reward/l;-><init>(Lcom/kwad/components/ad/reward/j;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/kwad/components/ad/reward/j;->oJ:Lcom/kwad/components/ad/reward/l;

    new-instance v4, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$3;

    invoke-direct {v4, p0, v2}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$3;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Lcom/kwad/components/ad/reward/j;)V

    invoke-virtual {v3, v4}, Lcom/kwad/components/ad/reward/l;->a(Lcom/kwad/components/ad/reward/b/d;)V

    :cond_5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/kwad/components/ad/i/b;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->hn()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/kwad/components/ad/i/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/kwad/components/ad/reward/j;->oK:Lcom/kwad/components/ad/i/b;

    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/webview/jshandler/d$a;)V

    :cond_6
    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ak(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/kwad/components/ad/i/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/i/a;-><init>()V

    invoke-virtual {v0, v9}, Lcom/kwad/components/ad/i/a;->ag(Z)Lcom/kwad/components/ad/i/a;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/components/ad/reward/j;->oL:Lcom/kwad/components/ad/i/a;

    :cond_7
    iput-boolean v9, v2, Lcom/kwad/components/ad/reward/j;->oW:Z

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/kwad/components/core/playable/a;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/playable/a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iput-object v0, v2, Lcom/kwad/components/ad/reward/j;->oH:Lcom/kwad/components/core/playable/a;

    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/kwad/components/ad/reward/j;->pp:J

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aj(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ae(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v2, Lcom/kwad/components/ad/reward/j;->pp:J

    :cond_a
    invoke-virtual {v2, p0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/g/c;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/components/ad/reward/j;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    return-object v2
.end method

.method public bridge synthetic onCreateCallerContext()Lcom/kwad/components/core/j/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->onCreateCallerContext()Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    return-object v0
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/kwad/components/ad/reward/n;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v3, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v3, Lcom/kwad/components/ad/reward/j;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/kwad/components/ad/reward/n;-><init>(Lcom/kwad/components/core/j/b;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/model/c;Lcom/kwad/components/ad/reward/j;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/d/j;)V

    invoke-super {p0}, Lcom/kwad/components/core/j/b;->onDestroy()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyPageDismiss(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->K(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/core/l/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/b/a;->bq(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/videocache/f;->cz(Ljava/lang/String;)Z

    :cond_2
    invoke-static {}, Lcom/kwad/components/core/r/d;->pL()Lcom/kwad/components/core/r/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/r/d;->b(Lcom/kwad/components/core/r/d$b;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/h;->fC()Lcom/kwad/components/ad/reward/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;

    return-void
.end method

.method public onPageClose()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/j/b;->onPause()V

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/j;->mPageEnterTime:J

    :cond_0
    return-void
.end method

.method public onPlayAgainClick(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPlayAgain:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->inPlayAgain:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/n;->s(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter;->jU()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    iput-object v1, p0, Lcom/kwad/components/core/j/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    :goto_0
    new-instance v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/l/d;->onPreCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPreDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreDestroy()V

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/c/a;->rp()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/j/b;->onResume()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/d/a;->vQ()Lcom/kwad/sdk/core/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->ao(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b/a;->gQ()Lcom/kwad/components/ad/reward/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/l/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b/a;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public onUnbind()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    iget-object v1, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    move-object v2, v1

    check-cast v2, Lcom/kwad/components/ad/reward/j;

    iput-boolean v0, v2, Lcom/kwad/components/ad/reward/j;->mRewardVerifyCalled:Z

    check-cast v1, Lcom/kwad/components/ad/reward/j;

    iput-boolean v0, v1, Lcom/kwad/components/ad/reward/j;->pb:Z

    return-void
.end method
