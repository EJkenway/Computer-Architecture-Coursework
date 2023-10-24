.class public Lcom/noah/api/SplashAd;
.super Lcom/noah/api/NoahAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;
.implements Lcom/noah/remote/ISplashAdRemote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/SplashAd$SplashAssets;,
        Lcom/noah/api/SplashAd$InteractionSplashAdListener;,
        Lcom/noah/api/SplashAd$AdListener;
    }
.end annotation


# instance fields
.field private mAdListener:Lcom/noah/api/SplashAd$AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mExtraAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSplashAssets:Lcom/noah/api/SplashAd$SplashAssets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

.field private mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

.field private mTag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/api/SplashAd$AdListener;Lcom/noah/remote/ISplashAdRemote;)V
    .locals 1
    .param p1    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/api/SplashAd;->mExtraAssets:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 4
    iput-object p2, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    .line 5
    invoke-interface {p2, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    .line 6
    new-instance p1, Lcom/noah/api/SplashAd$SplashAssets;

    invoke-interface {p2}, Lcom/noah/remote/ISplashAdRemote;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/noah/api/SplashAd$SplashAssets;-><init>(Lcom/noah/common/INativeAssets;)V

    iput-object p1, p0, Lcom/noah/api/SplashAd;->mSplashAssets:Lcom/noah/api/SplashAd$SplashAssets;

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/api/RpcSdk;->getSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
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

.method public static getAd(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, p3}, Lcom/noah/api/SplashAd;->getAd(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/api/RpcSdk;->getSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
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

.method public static getAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/noah/api/SplashAd;->getAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V

    return-void
.end method

.method public static getAdSync(Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)Lcom/noah/api/SplashAd;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/noah/api/RpcSdk;->getSplashAdSync(Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)Lcom/noah/api/SplashAd;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
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
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/SplashAd;->preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->preloadSplashAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

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
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/SplashAd;->preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->preloadSplashAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAdConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->preloadAdConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static requestBannerConfig(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/adn/extend/NoahAdverConfigManager;->getInstance()Lcom/noah/adn/extend/NoahAdverConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/adn/extend/NoahAdverConfigManager;->requestBannerConfig(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public closeTopViewAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->closeTopViewAd()V

    return-void
.end method

.method public getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashAssets:Lcom/noah/api/SplashAd$SplashAssets;

    return-object v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBottomLogoHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getBottomLogoHeight()F

    move-result v0

    return v0
.end method

.method public getCountDownTimeMillSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getCountDownTimeMillSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraAssets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mExtraAssets:Ljava/util/Map;

    return-object v0
.end method

.method public getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/noah/api/SplashAd$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/api/SplashAd$1;-><init>(Lcom/noah/api/SplashAd;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLogoBottomHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/ISplashAdRemote;->getLogoBottomHeight(I)I

    move-result p1

    return p1
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getOriginData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getPrice()D

    move-result-wide v0

    return-wide v0
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

.method public getSdkAdDetail()Lcom/noah/api/SdkAdDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getSdkAdDetail()Lcom/noah/api/SdkAdDetail;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTopViewAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->getTopViewAd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasTopViewAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->hasTopViewAd()Z

    move-result v0

    return v0
.end method

.method public isCustomRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->isCustomRender()Z

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public isLogoWhereonAdImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/ISplashAdRemote;->isLogoWhereonAdImage()Z

    move-result v0

    return v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdClicked(Lcom/noah/api/SplashAd;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdEvent(ILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Lcom/noah/api/SplashAd$AdListener;->onInterceptClick(ILjava/util/Map;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 4
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Lcom/noah/api/SplashAd$AdListener;->onInterceptClick(ILjava/util/Map;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    check-cast p2, Ljava/util/HashMap;

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    const-string v0, "eventId"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "arg1"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "args"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-interface {p1, v0, v1, p2}, Lcom/noah/api/SplashAd$AdListener;->onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/noah/api/SplashAd$AdListener;->onSplashLpShow(Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    instance-of v1, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    if-eqz v1, :cond_5

    .line 12
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 14
    :cond_0
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    invoke-interface {p1, p0, v0}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdJumpUrl(Lcom/noah/api/SplashAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    instance-of p2, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    if-eqz p2, :cond_5

    .line 16
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionEnd(Lcom/noah/api/SplashAd;)V

    goto/16 :goto_0

    .line 17
    :pswitch_6
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    instance-of v0, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    invoke-virtual {p0, p2}, Lcom/noah/api/SplashAd;->getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionClick(Lcom/noah/api/SplashAd;Lcom/noah/api/IInteractionInfo;)V

    goto/16 :goto_0

    .line 19
    :pswitch_7
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    instance-of v0, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    if-eqz v0, :cond_5

    .line 20
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    invoke-virtual {p0, p2}, Lcom/noah/api/SplashAd;->getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionStart(Lcom/noah/api/SplashAd;Lcom/noah/api/IInteractionInfo;)V

    goto/16 :goto_0

    .line 21
    :pswitch_8
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdTimeOver(Lcom/noah/api/SplashAd;)V

    goto/16 :goto_0

    .line 23
    :pswitch_9
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdSkip(Lcom/noah/api/SplashAd;)V

    goto/16 :goto_0

    .line 25
    :pswitch_a
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdClicked(Lcom/noah/api/SplashAd;)V

    goto/16 :goto_0

    .line 27
    :pswitch_b
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    .line 28
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdShown(Lcom/noah/api/SplashAd;)V

    goto/16 :goto_0

    .line 29
    :pswitch_c
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    .line 30
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdLoaded(Lcom/noah/api/SplashAd;)V

    goto/16 :goto_0

    .line 31
    :pswitch_d
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    .line 32
    new-instance p2, Lcom/noah/api/AdError;

    const/4 v0, -0x1

    const-string v1, "sub error"

    invoke-direct {p2, v0, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noah/api/SplashAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    goto :goto_0

    .line 33
    :pswitch_e
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    instance-of v1, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    if-eqz v1, :cond_5

    .line 34
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 36
    :cond_1
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    invoke-interface {p1, p0, v0}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdJumpUrl(Lcom/noah/api/SplashAd;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_f
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    instance-of p2, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    if-eqz p2, :cond_5

    .line 38
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionEnd(Lcom/noah/api/SplashAd;)V

    goto :goto_0

    .line 39
    :pswitch_10
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    instance-of v0, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    if-eqz v0, :cond_5

    .line 40
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    invoke-virtual {p0, p2}, Lcom/noah/api/SplashAd;->getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionClick(Lcom/noah/api/SplashAd;Lcom/noah/api/IInteractionInfo;)V

    goto :goto_0

    .line 41
    :pswitch_11
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    instance-of v0, p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    if-eqz v0, :cond_5

    .line 42
    check-cast p1, Lcom/noah/api/SplashAd$InteractionSplashAdListener;

    invoke-virtual {p0, p2}, Lcom/noah/api/SplashAd;->getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/noah/api/SplashAd$InteractionSplashAdListener;->onAdInteractionStart(Lcom/noah/api/SplashAd;Lcom/noah/api/IInteractionInfo;)V

    goto :goto_0

    .line 43
    :cond_2
    instance-of p1, p2, Lcom/noah/replace/ISplashRewardListener;

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    .line 45
    check-cast p2, Lcom/noah/replace/ISplashRewardListener;

    invoke-interface {p1, p2}, Lcom/noah/api/SplashAd$AdListener;->onAdReward(Lcom/noah/replace/ISplashRewardListener;)V

    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    .line 47
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdTimeOver(Lcom/noah/api/SplashAd;)V

    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz p1, :cond_5

    .line 49
    invoke-interface {p1, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdSkip(Lcom/noah/api/SplashAd;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/noah/api/SplashAd$AdListener;->onAdShown(Lcom/noah/api/SplashAd;)V

    :cond_0
    return-void
.end method

.method public onDownloadStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public setAdListener(Lcom/noah/api/SplashAd$AdListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/SplashAd;->mAdListener:Lcom/noah/api/SplashAd$AdListener;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/SplashAd;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public showSplashAd(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/ISplashAdRemote;->showSplashAd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showTopViewAd(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/ISplashAdRemote;->showTopViewAd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showTopViewAd(Landroid/view/ViewGroup;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/SplashAd;->mSubAdListener:Lcom/noah/api/SplashAd$AdListener;

    .line 2
    iget-object p2, p0, Lcom/noah/api/SplashAd;->mSplashRemote:Lcom/noah/remote/ISplashAdRemote;

    invoke-interface {p2, p1}, Lcom/noah/remote/ISplashAdRemote;->showTopViewAd(Landroid/view/ViewGroup;)V

    return-void
.end method
