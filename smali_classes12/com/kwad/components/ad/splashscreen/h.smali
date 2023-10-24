.class public final Lcom/kwad/components/ad/splashscreen/h;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/h$a;
    }
.end annotation


# instance fields
.field private AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field public AY:I

.field public Bf:Lcom/kwad/components/ad/splashscreen/d/a;

.field public Bg:Lcom/kwad/sdk/core/h/a;

.field private Bh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/splashscreen/g;",
            ">;"
        }
    .end annotation
.end field

.field private Bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/splashscreen/f;",
            ">;"
        }
    .end annotation
.end field

.field private Bj:Z

.field public mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public mTimerHelper:Lcom/kwad/sdk/utils/bg;

.field public mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bh:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bi:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bj:Z

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/h;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cx(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/kwad/components/ad/splashscreen/local/b;->d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private kx()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/splashscreen/g;

    invoke-interface {v1}, Lcom/kwad/components/ad/splashscreen/g;->kr()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ky()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/splashscreen/f;

    invoke-interface {v1}, Lcom/kwad/components/ad/splashscreen/f;->kq()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance v0, Lcom/kwad/components/core/d/b/a$a;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, p2}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/d/b/a$a;->ao(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/d/b/a$a;->an(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/splashscreen/h$1;

    invoke-direct {p2, p0, p3, p5}, Lcom/kwad/components/ad/splashscreen/h$1;-><init>(Lcom/kwad/components/ad/splashscreen/h;ILcom/kwad/components/ad/splashscreen/h$a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/g;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ab(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/splashscreen/g;

    invoke-interface {v1, p1}, Lcom/kwad/components/ad/splashscreen/g;->aa(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/ad/splashscreen/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/splashscreen/g;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILandroid/content/Context;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/h;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p2}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/kwad/components/splash/monitor/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->kx()V

    return-void
.end method

.method public final ks()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final kt()V
    .locals 5

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/splash/monitor/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->kL()V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/kwai/kwai/c;->aQ(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->startTiming()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowStart()V

    :cond_1
    return-void
.end method

.method public final ku()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bj:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->ky()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bg;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/z$a;->duration:J

    :cond_3
    new-instance v1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bg(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bm(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->kx()V

    return-void
.end method

.method public final kv()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    :cond_0
    return-void
.end method

.method public final kw()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onSkippedAd()V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->kx()V

    return-void
.end method

.method public final kz()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/h$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/h$2;-><init>(Lcom/kwad/components/ad/splashscreen/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/core/h/a;->release()V

    :cond_1
    return-void
.end method

.method public final setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h;->AW:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    return-void
.end method
