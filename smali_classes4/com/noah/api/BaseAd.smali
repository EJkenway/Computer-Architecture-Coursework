.class public Lcom/noah/api/BaseAd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/BaseAd$ApkDownloadStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseAd"


# instance fields
.field public mAdapter:Lcom/noah/sdk/business/adn/adapter/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mSdkAssets:Lcom/noah/sdk/business/ad/s;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 3
    new-instance v0, Lcom/noah/sdk/business/ad/s;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/ad/s;-><init>(Lcom/noah/sdk/business/ad/e;)V

    iput-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/s;

    return-void
.end method

.method public static isReady(Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->c()Lcom/noah/sdk/business/cache/j;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/cache/j;->c(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Z)V

    return v0
.end method

.method public static preloadAd(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;ILjava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/noah/sdk/constant/b$b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    :try_start_0
    new-instance v0, Lcom/noah/sdk/business/engine/c$a;

    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$a;-><init>()V

    .line 3
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$a;->a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$a;

    .line 5
    :cond_0
    invoke-virtual {v0, p3}, Lcom/noah/sdk/business/engine/c$a;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/engine/c$a;->a(I)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/engine/c$a;->b(I)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p6}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p4, p5}, Lcom/noah/sdk/business/engine/c$a;->a(II)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    new-instance p1, Lcom/noah/api/BaseAd$1;

    invoke-direct {p1, p7}, Lcom/noah/api/BaseAd$1;-><init>(Lcom/noah/api/IAdPreloadListener;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/c$c;)Lcom/noah/sdk/business/engine/c$a;

    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c$a;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static preloadAd(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;ILjava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/noah/sdk/constant/b$b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/noah/api/BaseAd;->preloadAd(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;ILjava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->q()V

    return-void
.end method

.method public fetchDownloadApkInfo(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 1
    .param p1    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAssetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdType()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->p()I

    move-result v0

    return v0
.end method

.method public getAdapter()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    return-object v0
.end method

.method public getAdnAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnChineseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    return v0
.end method

.method public getAdnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->r()I

    move-result v0

    return v0
.end method

.method public getDownloadApkInfo()Lcom/noah/api/DownloadApkInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aq()Lcom/noah/sdk/business/adn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/f;->getDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/DownloadApkInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->s()Lcom/noah/api/NegativeFeedBackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRequestInfo()Lcom/noah/api/RequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->getAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->R()J

    move-result-wide v0

    iget-object v2, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reportException()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->getAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/api/delegate/ISdkTestPlug;->reportException(Lcom/noah/remote/ShellAd$ShellAdProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendLossNotification(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/adn/adapter/a;->b(II)V

    .line 2
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aq()Lcom/noah/sdk/business/adn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/business/adn/f;->sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V

    :cond_0
    return-void
.end method

.method public sendWinNotification(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aq()Lcom/noah/sdk/business/adn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/business/adn/f;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 1
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    return-void
.end method

.method public showNoahDevView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/dev/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseAd"

    const-string v2, "LOG_UPLOAD_UI_SWITCH = 0"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->getAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAdnId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAdnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/noah/dev/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
