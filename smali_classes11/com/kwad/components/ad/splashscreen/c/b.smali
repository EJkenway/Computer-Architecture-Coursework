.class public final Lcom/kwad/components/ad/splashscreen/c/b;
.super Lcom/kwad/components/core/j/c;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/j/c<",
        "Lcom/kwad/components/ad/splashscreen/h;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnShowListener;"
    }
.end annotation


# instance fields
.field private AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field private Dx:Lcom/kwad/components/ad/splashscreen/c/kwai/a;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPageDismissCalled:Z

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/j/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/core/response/model/AdResultData;)Lcom/kwad/components/ad/splashscreen/c/b;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "adScene"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string p1, "KsSplashScreenFragment"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    invoke-static {p0}, Lcom/kwad/components/splash/monitor/a;->W(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    new-instance p0, Lcom/kwad/components/ad/splashscreen/c/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/c/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/c/b;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/j/c;->Jq:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/c/b;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/j/c;->Jq:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method private initData()V
    .locals 5

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KsSplashScreenFragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v2, "FullScreenVideo"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "data is not instanceof AdTemplate:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/j/c;->Jq:Lcom/kwad/sdk/mvp/a;

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    const-string v1, "\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v0, v3, v1}, Lcom/kwad/components/ad/splashscreen/h;->f(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "adScene"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v4, v1, Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "data is not instanceof AdScene"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/j/c;->Jq:Lcom/kwad/sdk/mvp/a;

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    const-string v1, "AdScene \u6570\u636e\u9519\u8bef"

    invoke-virtual {v0, v3, v1}, Lcom/kwad/components/ad/splashscreen/h;->f(ILjava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    check-cast v1, Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    :cond_4
    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    new-instance v0, Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/d/b/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/d/b/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/j/c;->lf:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_root_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/j/c;->lf:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_video_player:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setAd(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/c/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/c/b$1;-><init>(Lcom/kwad/components/ad/splashscreen/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private kk()Lcom/kwad/components/ad/splashscreen/h;
    .locals 5

    new-instance v0, Lcom/kwad/components/ad/splashscreen/c/kwai/a;

    iget-object v1, p0, Lcom/kwad/components/core/j/c;->lf:Landroid/view/ViewGroup;

    const/16 v2, 0x46

    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/c/kwai/a;-><init>(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->Dx:Lcom/kwad/components/ad/splashscreen/c/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    :cond_1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/h;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/h;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->Dx:Lcom/kwad/components/ad/splashscreen/c/kwai/a;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-direct {v1, v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/d/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v2, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v2, v1}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    :cond_2
    return-object v0
.end method

.method private notifyPageDismiss()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mPageDismissCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mPageDismissCalled:Z

    return-void
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->fullScreenClickSwitch:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_splash_screen_skip_button_top_right:I

    return v0
.end method

.method public final synthetic kn()Lcom/kwad/sdk/mvp/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;->kk()Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/j/c;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kwad/components/core/j/c;->Jq:Lcom/kwad/sdk/mvp/a;

    move-object v0, p1

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwad/components/ad/splashscreen/h;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/d/a;->lx()V

    :cond_0
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/j/c;->onActivityDestroy()V

    iget-object v0, p0, Lcom/kwad/components/core/j/c;->Jq:Lcom/kwad/sdk/mvp/a;

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->release()V

    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/l/f;->onDestroy()V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;->notifyPageDismiss()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/j/c;->onDestroyView()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->Dx:Lcom/kwad/components/ad/splashscreen/c/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rF()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    instance-of v0, p1, Lcom/kwad/components/core/d/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwad/components/core/d/a/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/d/a/b;->mO()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogDismiss()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onPause()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->Dx:Lcom/kwad/components/ad/splashscreen/c/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/b;->rJ()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onResume()V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;->initData()V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;->initView()V

    return-void
.end method

.method public final setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    iget-object v0, p0, Lcom/kwad/components/core/j/c;->Jq:Lcom/kwad/sdk/mvp/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/h;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setUserVisibleHint(Z)V

    return-void
.end method
