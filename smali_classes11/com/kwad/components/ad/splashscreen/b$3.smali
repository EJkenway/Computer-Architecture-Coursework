.class public final Lcom/kwad/components/ad/splashscreen/b$3;
.super Lcom/kwad/components/core/n/c;
.source "SourceFile"


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

.field public final synthetic AM:Ljava/lang/Runnable;

.field public final synthetic AN:Lcom/kwad/components/ad/splashscreen/b$a;

.field public final synthetic eb:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public final synthetic fX:J


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b$b;Ljava/lang/Runnable;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AK:Lcom/kwad/components/ad/splashscreen/b$b;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AM:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AN:Lcom/kwad/components/ad/splashscreen/b$a;

    iput-object p4, p0, Lcom/kwad/components/ad/splashscreen/b$3;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p5, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AL:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iput-wide p6, p0, Lcom/kwad/components/ad/splashscreen/b$3;->fX:J

    invoke-direct {p0}, Lcom/kwad/components/core/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AK:Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "loadSplashAd onError isTimeOut return "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "code:%s__msg:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KsAdSplashScreenLoadManager"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b;->ki()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AN:Lcom/kwad/components/ad/splashscreen/b$a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v5

    const-string v1, ""

    move v2, p3

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/splash/monitor/a;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    :cond_1
    new-instance p3, Lcom/kwad/components/ad/splashscreen/b$3$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b$3$1;-><init>(Lcom/kwad/components/ad/splashscreen/b$3;ILjava/lang/String;)V

    invoke-static {p3}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/response/model/AdResultData;Z)V
    .locals 11

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b$3$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/splashscreen/b$3$2;-><init>(Lcom/kwad/components/ad/splashscreen/b$3;Lcom/kwad/components/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "loadSplashAd isTimeOut return "

    const/4 v3, 0x1

    const-string v4, "KsAdSplashScreenLoadManager"

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/kwad/components/ad/splashscreen/b$3;->fX:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    iput-boolean p2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    invoke-static {v0}, Lcom/kwad/components/splash/monitor/a;->V(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;

    iget-object v8, p0, Lcom/kwad/components/ad/splashscreen/b$3;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v7, v8, p1}, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;-><init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/core/response/model/AdResultData;)V

    invoke-static {}, Lcom/kwad/components/splash/SplashPreloadManager;->rZ()Lcom/kwad/components/splash/SplashPreloadManager;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/kwad/components/splash/SplashPreloadManager;->f(Lcom/kwad/components/core/response/model/AdResultData;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadSplashAd onSuccess "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AK:Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    invoke-static {v0, v9, v5, v6}, Lcom/kwad/components/splash/monitor/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b;->ki()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AM:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/kwad/components/ad/splashscreen/b$3$3;

    invoke-direct {p1, p0, v7}, Lcom/kwad/components/ad/splashscreen/b$3$3;-><init>(Lcom/kwad/components/ad/splashscreen/b$3;Lcom/kwad/sdk/api/KsSplashScreenAd;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    invoke-static {v0, v10, v5, v6}, Lcom/kwad/components/splash/monitor/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    const-string p1, "loadSplashAd cache returned"

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kwad/components/core/m/a;->az(I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/kwad/components/splash/SplashPreloadManager;->rZ()Lcom/kwad/components/splash/SplashPreloadManager;

    invoke-static {p1}, Lcom/kwad/components/splash/SplashPreloadManager;->g(Lcom/kwad/components/core/response/model/AdResultData;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "loadSplashAd image returned"

    invoke-static {v4, v8}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/splash/SplashPreloadManager;->rZ()Lcom/kwad/components/splash/SplashPreloadManager;

    move-result-object v8

    invoke-virtual {v8, p1, v3}, Lcom/kwad/components/splash/SplashPreloadManager;->b(Lcom/kwad/components/core/response/model/AdResultData;Z)I

    move-result p1

    iget-object v8, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AK:Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-static {v8}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b;->ki()Landroid/os/Handler;

    move-result-object v2

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AM:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-lez p1, :cond_3

    new-instance p1, Lcom/kwad/components/ad/splashscreen/b$3$4;

    invoke-direct {p1, p0, v7}, Lcom/kwad/components/ad/splashscreen/b$3$4;-><init>(Lcom/kwad/components/ad/splashscreen/b$3;Lcom/kwad/sdk/api/KsSplashScreenAd;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    invoke-static {v0, v1, v5, v6}, Lcom/kwad/components/splash/monitor/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/kwad/components/core/m/a;->az(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    const/4 p1, 0x4

    invoke-static {v0, p1, v5, v6}, Lcom/kwad/components/splash/monitor/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AN:Lcom/kwad/components/ad/splashscreen/b$a;

    invoke-static {p1, v3}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeZ:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AK:Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b;->ki()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AM:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    const/4 p1, 0x5

    invoke-static {v0, p1, v5, v6}, Lcom/kwad/components/splash/monitor/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AN:Lcom/kwad/components/ad/splashscreen/b$a;

    invoke-static {p1, v3}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeX:Lcom/kwad/sdk/core/network/f;

    iget p1, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    const-string v0, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u7f13\u5b58\u672a\u547d\u4e2d"

    invoke-virtual {p0, p1, v0, p2}, Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V

    const-string p1, "loadSplashAd no cache returned"

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/m/a;->az(I)V

    :goto_1
    return-void

    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AK:Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b;->ki()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AM:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget v6, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object v7, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v8

    const-string v4, ""

    move v5, p2

    invoke-static/range {v4 .. v9}, Lcom/kwad/components/splash/monitor/a;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->AN:Lcom/kwad/components/ad/splashscreen/b$a;

    invoke-static {p1, v3}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/m/a;->az(I)V

    :goto_2
    return-void
.end method
