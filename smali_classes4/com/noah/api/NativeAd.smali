.class public Lcom/noah/api/NativeAd;
.super Lcom/noah/api/NoahAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;
.implements Lcom/noah/remote/INativeAdRemote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/NativeAd$NativeAssets;,
        Lcom/noah/api/NativeAd$AdListener;
    }
.end annotation


# instance fields
.field private mAdListener:Lcom/noah/api/NativeAd$AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInteractionListener:Lcom/noah/api/IAdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mNativeRemote:Lcom/noah/remote/INativeAdRemote;


# direct methods
.method public constructor <init>(Lcom/noah/api/NativeAd$AdListener;Lcom/noah/remote/INativeAdRemote;)V
    .locals 0
    .param p1    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 2
    iput-object p1, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 3
    iput-object p2, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    .line 4
    new-instance p1, Lcom/noah/api/NativeAd$NativeAssets;

    invoke-interface {p2}, Lcom/noah/remote/INativeAdRemote;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/noah/api/NativeAd$NativeAssets;-><init>(Lcom/noah/common/INativeAssets;)V

    iput-object p1, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    .line 5
    iget-object p1, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {p1, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    return-void
.end method

.method public static checkCache(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/common/CacheAd$CheckCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/noah/common/CacheAd$CheckCacheListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/api/RpcSdk;->checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V

    return-void
.end method

.method public static checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/common/CacheAd$CheckCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/noah/common/CacheAd$CheckCacheListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/api/RpcSdk;->checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/NativeAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
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
    .param p3    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
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

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/NativeAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
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
    .param p3    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
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

.method public static getAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 0
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/noah/api/RpcSdk;->getNativeAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V

    return-void
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->isReady(Ljava/lang/String;)Z

    move-result p0

    return p0
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

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
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
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->preloadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
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
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->preloadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method


# virtual methods
.method public calculateFriendlyObstructions(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->calculateFriendlyObstructions(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    .line 3
    iput-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/IAdInteractionListener;

    return-void
.end method

.method public destroyIconView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->destroyIconView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public destroyMediaView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->destroyMediaView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public destroyNativeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->destroyNativeView()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeAssets:Lcom/noah/api/NativeAd$NativeAssets;

    return-object v0
.end method

.method public getBottomBannerView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->getBottomBannerView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getRemoteMap()Lcom/noah/common/INativeAssets;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(Landroid/app/Activity;)Lcom/noah/remote/AdView;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/api/NativeAd;->getView(Landroid/app/Activity;Z)Lcom/noah/remote/AdView;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/app/Activity;Lcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
    .locals 1
    .param p2    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/app/Activity;Z)Lcom/noah/remote/AdView;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/api/NativeAd;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
    .locals 1
    .param p3    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/remote/INativeAdRemote;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/api/IAdInteractionListener;->onAdClicked()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/noah/api/NativeAd$AdListener;->onAdClicked(Lcom/noah/api/NativeAd;)V

    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/api/IAdInteractionListener;->onAdClosed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/noah/api/NativeAd$AdListener;->onAdClosed(Lcom/noah/api/NativeAd;)V

    :cond_1
    return-void
.end method

.method public onAdEvent(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/noah/api/IAdInteractionListener;->onAdEvent(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/noah/api/NativeAd$AdListener;->onAdEvent(Lcom/noah/api/NativeAd;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/api/IAdInteractionListener;->onAdShown()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/noah/api/NativeAd$AdListener;->onAdShown(Lcom/noah/api/NativeAd;)V

    :cond_1
    return-void
.end method

.method public onDownloadStatusChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/api/IAdInteractionListener;->onDownloadStatusChanged(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/noah/api/NativeAd$AdListener;->onDownloadStatusChanged(Lcom/noah/api/NativeAd;I)V

    :cond_1
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->pauseVideo()V

    return-void
.end method

.method public recordCustomImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->recordCustomImpression()V

    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/api/NativeAdView;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/NativeAdView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/noah/api/NativeAd;->registerViewForInteraction(Lcom/noah/api/NativeAdView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/api/NativeAdView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/NativeAdView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/remote/INativeAdRemote;->remoteRegister(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public varargs registerViewForInteraction(Lcom/noah/api/NativeAdView;[Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/api/NativeAd;->registerViewForInteraction(Lcom/noah/api/NativeAdView;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public remoteRegister(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public replayVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->replayVideo()V

    return-void
.end method

.method public setAdListener(Lcom/noah/api/NativeAd$AdListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/NativeAd;->mAdListener:Lcom/noah/api/NativeAd$AdListener;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setIconView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setIconView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/NativeAd;->mInteractionListener:Lcom/noah/api/IAdInteractionListener;

    return-void
.end method

.method public setMediaView(Lcom/noah/api/MediaViewInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setMediaView(Lcom/noah/api/MediaViewInfo;)V

    return-void
.end method

.method public setNativeView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setNativeView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setVideoLifeCallBack(Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setVideoLifeCallBack(Lcom/noah/api/delegate/IVideoLifeCallback;)V

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/INativeAdRemote;->setVideoMute(Z)V

    return-void
.end method

.method public startVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->startVideo()V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd;->mNativeRemote:Lcom/noah/remote/INativeAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/INativeAdRemote;->unregister()V

    return-void
.end method
