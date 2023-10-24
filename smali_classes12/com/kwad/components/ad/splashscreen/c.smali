.class public final Lcom/kwad/components/ad/splashscreen/c;
.super Lcom/kwad/components/core/j/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/j/d<",
        "Lcom/kwad/components/ad/splashscreen/h;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnShowListener;"
    }
.end annotation


# instance fields
.field private AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field private AX:Lcom/kwad/components/ad/splashscreen/e/d;

.field private AY:I

.field private bS:Lcom/kwad/sdk/core/h/b;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPageDismissCalled:Z

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/j/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p0}, Lcom/kwad/components/core/j/d;->nL()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/core/response/model/AdResultData;)Lcom/kwad/components/ad/splashscreen/c;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    new-instance p1, Lcom/kwad/components/ad/splashscreen/c;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/ad/splashscreen/c;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object p1
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/core/h/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/splashscreen/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/splashscreen/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/c;Lcom/kwad/components/ad/splashscreen/h;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 4

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/n;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/b/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/b/p;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/h;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/b/h;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/local/d;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result v1

    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/local/d;->d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result v2

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/local/d;->p(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/local/d;->e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/kwad/components/ad/splashscreen/b/m;

    invoke-direct {p2}, Lcom/kwad/components/ad/splashscreen/b/m;-><init>()V

    :goto_1
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    new-instance p2, Lcom/kwad/components/ad/splashscreen/b/l;

    invoke-direct {p2}, Lcom/kwad/components/ad/splashscreen/b/l;-><init>()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    new-instance p2, Lcom/kwad/components/ad/splashscreen/b/k;

    invoke-direct {p2}, Lcom/kwad/components/ad/splashscreen/b/k;-><init>()V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    new-instance p2, Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-direct {p2}, Lcom/kwad/components/ad/splashscreen/b/o;-><init>()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/kwad/components/ad/splashscreen/b/f;

    invoke-direct {p2}, Lcom/kwad/components/ad/splashscreen/b/f;-><init>()V

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/kwad/components/ad/splashscreen/h;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/kwad/components/ad/splashscreen/b/kwai/f;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/kwai/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_6
    new-instance p0, Lcom/kwad/components/ad/splashscreen/b/j;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance p0, Lcom/kwad/components/ad/splashscreen/b/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance p0, Lcom/kwad/components/ad/splashscreen/b/g;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/j/d;->Jq:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/j/d;->Jq:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c;->km()V

    return-void
.end method

.method private getSplashLayoutId()I
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/c;->AY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_splash_screen_skip_button_top_left:I

    return v0

    :cond_0
    if-nez v0, :cond_1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_splash_screen_skip_button_top_right:I

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_splash_screen_skip_button_bottom_left:I

    return v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_splash_screen_skip_button_bottom_right:I

    return v0

    :cond_3
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_splash_screen_skip_button_top_right:I

    return v0
.end method

.method private kk()Lcom/kwad/components/ad/splashscreen/h;
    .locals 5

    new-instance v0, Lcom/kwad/components/ad/splashscreen/e/d;

    iget-object v1, p0, Lcom/kwad/components/core/j/d;->lf:Landroid/view/ViewGroup;

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/e/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->AX:Lcom/kwad/components/ad/splashscreen/e/d;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->bS:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->AX:Lcom/kwad/components/ad/splashscreen/e/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

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

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    :cond_1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/h;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/h;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->AX:Lcom/kwad/components/ad/splashscreen/e/d;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/c;->AY:I

    iput v1, v0, Lcom/kwad/components/ad/splashscreen/h;->AY:I

    new-instance v1, Lcom/kwad/sdk/utils/bg;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/bg;-><init>()V

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-direct {v1, v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/d/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v2, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v2, v1}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    :cond_2
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/core/h/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    return-object v0
.end method

.method private km()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/e/c;->a(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/c;->AY:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/j/d;->Jq:Lcom/kwad/sdk/mvp/a;

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->d(Lcom/kwad/components/ad/splashscreen/h;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2, v2, v3}, Lcom/kwad/components/ad/splashscreen/e/c;->a(Landroid/view/View;IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/j/d;->Jq:Lcom/kwad/sdk/mvp/a;

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->d(Lcom/kwad/components/ad/splashscreen/h;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2, v3, v2}, Lcom/kwad/components/ad/splashscreen/e/c;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private notifyPageDismiss()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/kwai/kwai/c;->tc()V

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mPageDismissCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mPageDismissCalled:Z

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

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c;->getSplashLayoutId()I

    move-result v0

    return v0
.end method

.method public final initData()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipButtonPosition:I

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/c;->AY:I

    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    new-instance v0, Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/d/b/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/d/b/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final kj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kl()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/j/d;->lf:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_root_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/j/d;->lf:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_video_player:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setAd(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/c$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/c$2;-><init>(Lcom/kwad/components/ad/splashscreen/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic kn()Lcom/kwad/sdk/mvp/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c;->kk()Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    return-object v0
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

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

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

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

.method public final onViewAttached()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/j/d;->onViewAttached()V

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/splash/monitor/a;->W(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/c$3;-><init>(Lcom/kwad/components/ad/splashscreen/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/components/core/j/d;->Jq:Lcom/kwad/sdk/mvp/a;

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->lx()V

    :cond_0
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/j/d;->onViewDetached()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->AX:Lcom/kwad/components/ad/splashscreen/e/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rF()V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c;->notifyPageDismiss()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setPageExitListener(Lcom/kwad/sdk/core/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->bS:Lcom/kwad/sdk/core/h/b;

    return-void
.end method

.method public final setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    iget-object v0, p0, Lcom/kwad/components/core/j/d;->Jq:Lcom/kwad/sdk/mvp/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/h;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    :cond_0
    return-void
.end method
