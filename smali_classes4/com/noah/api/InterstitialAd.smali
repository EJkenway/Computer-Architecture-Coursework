.class public Lcom/noah/api/InterstitialAd;
.super Lcom/noah/api/NoahAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;
.implements Lcom/noah/remote/IInterstitialAdRemote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/InterstitialAd$AdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialAd"


# instance fields
.field private mAdListener:Lcom/noah/api/InterstitialAd$AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInterstitialRemote:Lcom/noah/remote/IInterstitialAdRemote;


# direct methods
.method public constructor <init>(Lcom/noah/api/InterstitialAd$AdListener;Lcom/noah/remote/IInterstitialAdRemote;)V
    .locals 0
    .param p1    # Lcom/noah/api/InterstitialAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 2
    iput-object p1, p0, Lcom/noah/api/InterstitialAd;->mAdListener:Lcom/noah/api/InterstitialAd$AdListener;

    .line 3
    iput-object p2, p0, Lcom/noah/api/InterstitialAd;->mInterstitialRemote:Lcom/noah/remote/IInterstitialAdRemote;

    .line 4
    invoke-interface {p2, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/InterstitialAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/InterstitialAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/InterstitialAd;->getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/InterstitialAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/InterstitialAd$AdListener;)V
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
    .param p3    # Lcom/noah/api/InterstitialAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/InterstitialAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
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

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/InterstitialAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/InterstitialAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/InterstitialAd;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/InterstitialAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/InterstitialAd$AdListener;)V
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
    .param p3    # Lcom/noah/api/InterstitialAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/InterstitialAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
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
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->preloadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

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
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->preloadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->destroy()V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/InterstitialAd;->mAdListener:Lcom/noah/api/InterstitialAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/InterstitialAd$AdListener;->onAdClicked(Lcom/noah/api/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/InterstitialAd;->mAdListener:Lcom/noah/api/InterstitialAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/InterstitialAd$AdListener;->onAdClosed(Lcom/noah/api/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdEvent(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/noah/api/InterstitialAd;->mAdListener:Lcom/noah/api/InterstitialAd$AdListener;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2, p0}, Lcom/noah/api/InterstitialAd$AdListener;->onVideoEnd(Lcom/noah/api/InterstitialAd;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p2, p0}, Lcom/noah/api/InterstitialAd$AdListener;->onVideoStart(Lcom/noah/api/InterstitialAd;)V

    :goto_0
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/InterstitialAd;->mAdListener:Lcom/noah/api/InterstitialAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/InterstitialAd$AdListener;->onAdShown(Lcom/noah/api/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onDownloadStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public setAdListener(Lcom/noah/api/InterstitialAd$AdListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/InterstitialAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/InterstitialAd;->mAdListener:Lcom/noah/api/InterstitialAd$AdListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/InterstitialAd;->mInterstitialRemote:Lcom/noah/remote/IInterstitialAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IInterstitialAdRemote;->show()V

    return-void
.end method
