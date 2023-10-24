.class public final Lcom/kwad/components/ad/splashscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/b$a;,
        Lcom/kwad/components/ad/splashscreen/b$b;
    }
.end annotation


# static fields
.field private static final mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/b;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lcom/kwad/components/core/n/kwai/b;)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBidResponseV2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/m/a;->pe()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    iget-wide v3, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    invoke-static {v3, v4}, Lcom/kwad/components/splash/monitor/a;->z(J)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    const-string v3, "KsAdSplashScreenLoadManager"

    const-string v4, "loadSplashScreenCache "

    invoke-static {v3, v4}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->ac()Lcom/kwad/components/ad/KsAdLoadManager;

    new-instance v3, Lcom/kwad/components/core/n/kwai/a$a;

    invoke-direct {v3}, Lcom/kwad/components/core/n/kwai/a$a;-><init>()V

    invoke-virtual {v3, p0}, Lcom/kwad/components/core/n/kwai/a$a;->e(Lcom/kwad/components/core/n/kwai/b;)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/kwad/components/core/n/kwai/a$a;->aD(Z)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object p0

    new-instance v3, Lcom/kwad/components/ad/splashscreen/b$4;

    invoke-direct {v3, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/b$4;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;J)V

    invoke-virtual {p0, v3}, Lcom/kwad/components/core/n/kwai/a$a;->a(Lcom/kwad/components/core/n/b;)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/components/core/n/kwai/a$a;->pj()Lcom/kwad/components/core/n/kwai/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/n/kwai/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/n/kwai/b;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/components/core/n/kwai/b;)V

    return-void
.end method

.method public static synthetic ki()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/splashscreen/b;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    .locals 11

    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v4

    invoke-static {}, Lcom/kwad/components/core/r/n;->pS()Lcom/kwad/components/core/r/n;

    move-result-object p0

    const-string v0, "loadSplashScreenAd"

    invoke-virtual {p0, v4, v0}, Lcom/kwad/components/core/r/n;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    const-string v1, "KsAdSplashScreenLoadManager"

    const-string v2, "loadSplashScreenAd "

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/kwad/components/ad/splashscreen/b$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/kwad/components/ad/splashscreen/b$a;-><init>(B)V

    invoke-static {v3, v1}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v2, Lcom/kwad/components/core/n/kwai/b;

    invoke-direct {v2, v4}, Lcom/kwad/components/core/n/kwai/b;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    new-instance v5, Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-direct {v5, v1}, Lcom/kwad/components/ad/splashscreen/b$b;-><init>(B)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/m/a;->pd()V

    sget-object v1, Lcom/kwad/components/ad/splashscreen/b;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/kwad/components/ad/splashscreen/b$1;

    invoke-direct {v8, v2}, Lcom/kwad/components/ad/splashscreen/b$1;-><init>(Lcom/kwad/components/core/n/kwai/b;)V

    const-wide/16 v9, 0x3a98

    invoke-virtual {v1, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v8, Lcom/kwad/components/ad/splashscreen/b$2;

    invoke-direct {v8, v5, p1, v4}, Lcom/kwad/components/ad/splashscreen/b$2;-><init>(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kB()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v1, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    invoke-virtual {v4}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/kwad/components/splash/monitor/a;->y(J)V

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->ac()Lcom/kwad/components/ad/KsAdLoadManager;

    new-instance v1, Lcom/kwad/components/core/n/kwai/a$a;

    invoke-direct {v1}, Lcom/kwad/components/core/n/kwai/a$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/n/kwai/a$a;->e(Lcom/kwad/components/core/n/kwai/b;)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/n/kwai/a$a;->aC(Z)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/kwai/a$a;->aD(Z)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object p0

    new-instance v9, Lcom/kwad/components/ad/splashscreen/b$3;

    move-object v0, v9

    move-object v1, v5

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/splashscreen/b$3;-><init>(Lcom/kwad/components/ad/splashscreen/b$b;Ljava/lang/Runnable;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;J)V

    invoke-virtual {p0, v9}, Lcom/kwad/components/core/n/kwai/a$a;->a(Lcom/kwad/components/core/n/b;)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/components/core/n/kwai/a$a;->pj()Lcom/kwad/components/core/n/kwai/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/n/kwai/a;)V

    return-void
.end method
