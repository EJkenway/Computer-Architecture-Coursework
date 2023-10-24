.class public Lcom/noah/api/FullScreenVideoAd;
.super Lcom/noah/api/NoahAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;
.implements Lcom/noah/remote/IFullScreenAdRemote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/FullScreenVideoAd$AdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FullScreenVideoAd"


# instance fields
.field private mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFullScreenRemote:Lcom/noah/remote/IFullScreenAdRemote;


# direct methods
.method public constructor <init>(Lcom/noah/api/FullScreenVideoAd$AdListener;Lcom/noah/remote/IFullScreenAdRemote;)V
    .locals 0
    .param p1    # Lcom/noah/api/FullScreenVideoAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 2
    iput-object p1, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    .line 3
    iput-object p2, p0, Lcom/noah/api/FullScreenVideoAd;->mFullScreenRemote:Lcom/noah/remote/IFullScreenAdRemote;

    .line 4
    invoke-interface {p2, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/FullScreenVideoAd;->getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
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

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/FullScreenVideoAd;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
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

.method public static isReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->isReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->preloadFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->preloadFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onAdClicked(Lcom/noah/api/FullScreenVideoAd;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onAdClosed(Lcom/noah/api/FullScreenVideoAd;)V

    :cond_0
    return-void
.end method

.method public onAdEvent(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p0}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onVideoEnd(Lcom/noah/api/FullScreenVideoAd;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2, p0}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onVideoStart(Lcom/noah/api/FullScreenVideoAd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onAdShown(Lcom/noah/api/FullScreenVideoAd;)V

    :cond_0
    return-void
.end method

.method public onDownloadStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public setAdListener(Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/FullScreenVideoAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/FullScreenVideoAd;->mFullScreenRemote:Lcom/noah/remote/IFullScreenAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IFullScreenAdRemote;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
