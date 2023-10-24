.class public Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;
.super Lcom/kwad/sdk/api/core/AbstrackKsSplashScreenAd;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;


# instance fields
.field private AT:Lcom/kwad/components/core/response/model/AdResultData;

.field private AU:Lcom/kwad/sdk/api/KsScene;

.field private bS:Lcom/kwad/sdk/core/h/b;

.field private bY:Lcom/kwad/components/core/internal/api/c;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstrackKsSplashScreenAd;-><init>()V

    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bY:Lcom/kwad/components/core/internal/api/c;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl$1;-><init>(Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bS:Lcom/kwad/sdk/core/h/b;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->AT:Lcom/kwad/components/core/response/model/AdResultData;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->AU:Lcom/kwad/sdk/api/KsScene;

    invoke-virtual {p2}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->getInstance()Lcom/kuaishou/pushad/KsAdGlobalWatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->watch(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bY:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bY:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final ao()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bY:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aK(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getFragment2(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 3
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    const-class v0, Lcom/kwad/components/ad/splashscreen/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/kwai/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->AU:Lcom/kwad/sdk/api/KsScene;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->AT:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/ad/splashscreen/kwai/a;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aJ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->up()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getView2(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Landroid/view/View;
    .locals 5

    const-string v0, "show"

    const-string v1, "splash"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/KsAdSDKImpl;->hasInitFinish()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1, v0}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->AT:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-static {p1, v3}, Lcom/kwad/components/ad/splashscreen/c;->a(Landroid/content/Context;Lcom/kwad/components/core/response/model/AdResultData;)Lcom/kwad/components/ad/splashscreen/c;

    move-result-object v2

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->bS:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v2, p1}, Lcom/kwad/components/ad/splashscreen/c;->setPageExitListener(Lcom/kwad/sdk/core/h/b;)V

    invoke-virtual {v2, p2}, Lcom/kwad/components/ad/splashscreen/c;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/splash/monitor/a;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/KsAdSDKImpl;->getSDKInitTime()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/kwad/components/splash/monitor/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-static {v1, v0}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-object v2
.end method

.method public isAdEnable()Z
    .locals 2

    invoke-static {}, Lcom/kwad/components/splash/SplashPreloadManager;->rZ()Lcom/kwad/components/splash/SplashPreloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->AT:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/splash/SplashPreloadManager;->f(Lcom/kwad/components/core/response/model/AdResultData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/components/splash/SplashPreloadManager;->rZ()Lcom/kwad/components/splash/SplashPreloadManager;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->AT:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-static {v0}, Lcom/kwad/components/splash/SplashPreloadManager;->g(Lcom/kwad/components/core/response/model/AdResultData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->AT:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-virtual {v0}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method

.method public reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->setBidEcpm(JJ)V

    return-void
.end method

.method public setBidEcpm(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public showSplashMiniWindowIfNeeded(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
