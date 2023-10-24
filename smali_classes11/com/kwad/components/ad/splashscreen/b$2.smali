.class public final Lcom/kwad/components/ad/splashscreen/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic AK:Lcom/kwad/components/ad/splashscreen/b$b;

.field public final synthetic AL:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

.field public final synthetic eb:Lcom/kwad/sdk/internal/api/SceneImpl;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$2;->AK:Lcom/kwad/components/ad/splashscreen/b$b;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$2;->AL:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$2;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$2;->AK:Lcom/kwad/components/ad/splashscreen/b$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;Z)Z

    const-string v0, "KsAdSplashScreenLoadManager"

    const-string v1, "loadSplashAd mTimeOutRunnable timeOut"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$2;->AL:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    sget-object v1, Lcom/kwad/sdk/core/network/f;->aeY:Lcom/kwad/sdk/core/network/f;

    iget v2, v1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object v1, v1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    sget-object v0, Lcom/kwad/sdk/core/network/f;->aeY:Lcom/kwad/sdk/core/network/f;

    iget v3, v0, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object v4, v0, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$2;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v5

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/splash/monitor/a;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/m/a;->az(I)V

    return-void
.end method
