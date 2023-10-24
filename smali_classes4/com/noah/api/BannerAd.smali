.class public Lcom/noah/api/BannerAd;
.super Lcom/noah/api/NoahAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;
.implements Lcom/noah/remote/IBannerAdRemote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/BannerAd$AdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerAd"


# instance fields
.field private mAdListener:Lcom/noah/api/BannerAd$AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mBannerRemote:Lcom/noah/remote/IBannerAdRemote;


# direct methods
.method public constructor <init>(Lcom/noah/api/BannerAd$AdListener;Lcom/noah/remote/IBannerAdRemote;)V
    .locals 0
    .param p1    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 2
    iput-object p1, p0, Lcom/noah/api/BannerAd;->mAdListener:Lcom/noah/api/BannerAd$AdListener;

    .line 3
    iput-object p2, p0, Lcom/noah/api/BannerAd;->mBannerRemote:Lcom/noah/remote/IBannerAdRemote;

    .line 4
    invoke-interface {p2, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;IILcom/noah/api/BannerAd$AdListener;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/noah/api/BannerAd;->getAd(Landroid/app/Activity;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/noah/api/RpcSdk;->getBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
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

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/BannerAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/BannerAd;->getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V
    .locals 6
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
    .param p3    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/noah/api/BannerAd;->getAd(Landroid/app/Activity;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/BannerAd$AdListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/noah/api/BannerAd;->getAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/noah/api/RpcSdk;->getBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V
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

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/BannerAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/BannerAd;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V
    .locals 6
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
    .param p3    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/noah/api/BannerAd;->getAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V

    return-void
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->isReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static preloadAd(Landroid/app/Activity;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/api/RpcSdk;->preloadBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 3
    invoke-static {p0, p1, v0, v0, p2}, Lcom/noah/api/BannerAd;->preloadAd(Landroid/app/Activity;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/api/RpcSdk;->preloadBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, v0, p2}, Lcom/noah/api/BannerAd;->preloadAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/api/BannerAd;->mAdListener:Lcom/noah/api/BannerAd$AdListener;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BannerAd;->mBannerRemote:Lcom/noah/remote/IBannerAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBannerAdRemote;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BannerAd;->mAdListener:Lcom/noah/api/BannerAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/BannerAd$AdListener;->onAdClicked(Lcom/noah/api/BannerAd;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BannerAd;->mAdListener:Lcom/noah/api/BannerAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/BannerAd$AdListener;->onAdClosed(Lcom/noah/api/BannerAd;)V

    :cond_0
    return-void
.end method

.method public onAdEvent(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BannerAd;->mAdListener:Lcom/noah/api/BannerAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/BannerAd$AdListener;->onAdShown(Lcom/noah/api/BannerAd;)V

    :cond_0
    return-void
.end method

.method public onDownloadStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public setAdListener(Lcom/noah/api/BannerAd$AdListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/BannerAd;->mAdListener:Lcom/noah/api/BannerAd$AdListener;

    return-void
.end method
