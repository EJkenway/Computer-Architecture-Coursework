.class Lcom/noah/api/RpcSdk$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk$16;->onLoaded(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/api/RpcSdk$16;


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$16$1;->this$0:Lcom/noah/api/RpcSdk$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$16$1;->this$0:Lcom/noah/api/RpcSdk$16;

    iget-object v0, v0, Lcom/noah/api/RpcSdk$16;->val$listener:Lcom/noah/api/UnifiedAd$AdListener;

    new-instance v1, Lcom/noah/api/AdError;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/noah/api/RpcSdk$16$1;->this$0:Lcom/noah/api/RpcSdk$16;

    iget-object p1, p1, Lcom/noah/api/RpcSdk$16;->val$info:Lcom/noah/api/RequestInfo;

    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noah/api/UnifiedAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponseSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/remote/IBaseAdRemote;

    .line 5
    instance-of v2, v1, Lcom/noah/remote/INativeAdRemote;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/noah/api/NativeAd;

    move-object v4, v1

    check-cast v4, Lcom/noah/remote/INativeAdRemote;

    invoke-direct {v2, v3, v4}, Lcom/noah/api/NativeAd;-><init>(Lcom/noah/api/NativeAd$AdListener;Lcom/noah/remote/INativeAdRemote;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    instance-of v2, v1, Lcom/noah/remote/IBannerAdRemote;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/noah/api/BannerAd;

    move-object v4, v1

    check-cast v4, Lcom/noah/remote/IBannerAdRemote;

    invoke-direct {v2, v3, v4}, Lcom/noah/api/BannerAd;-><init>(Lcom/noah/api/BannerAd$AdListener;Lcom/noah/remote/IBannerAdRemote;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    instance-of v2, v1, Lcom/noah/remote/IInterstitialAdRemote;

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Lcom/noah/api/InterstitialAd;

    move-object v4, v1

    check-cast v4, Lcom/noah/remote/IInterstitialAdRemote;

    invoke-direct {v2, v3, v4}, Lcom/noah/api/InterstitialAd;-><init>(Lcom/noah/api/InterstitialAd$AdListener;Lcom/noah/remote/IInterstitialAdRemote;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    instance-of v2, v1, Lcom/noah/remote/ISplashAdRemote;

    if-eqz v2, :cond_4

    .line 12
    new-instance v2, Lcom/noah/api/SplashAd;

    move-object v4, v1

    check-cast v4, Lcom/noah/remote/ISplashAdRemote;

    invoke-direct {v2, v3, v4}, Lcom/noah/api/SplashAd;-><init>(Lcom/noah/api/SplashAd$AdListener;Lcom/noah/remote/ISplashAdRemote;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    instance-of v2, v1, Lcom/noah/remote/IRewardAdRemote;

    if-eqz v2, :cond_5

    .line 14
    new-instance v2, Lcom/noah/api/RewardedVideoAd;

    move-object v4, v1

    check-cast v4, Lcom/noah/remote/IRewardAdRemote;

    invoke-direct {v2, v3, v4}, Lcom/noah/api/RewardedVideoAd;-><init>(Lcom/noah/api/RewardedVideoAd$AdListener;Lcom/noah/remote/IRewardAdRemote;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    instance-of v2, v1, Lcom/noah/remote/IFullScreenAdRemote;

    if-eqz v2, :cond_6

    .line 16
    new-instance v2, Lcom/noah/api/FullScreenVideoAd;

    move-object v4, v1

    check-cast v4, Lcom/noah/remote/IFullScreenAdRemote;

    invoke-direct {v2, v3, v4}, Lcom/noah/api/FullScreenVideoAd;-><init>(Lcom/noah/api/FullScreenVideoAd$AdListener;Lcom/noah/remote/IFullScreenAdRemote;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    instance-of v2, v1, Lcom/noah/remote/IDrawAdRemote;

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Lcom/noah/api/DrawAd;

    check-cast v1, Lcom/noah/remote/IDrawAdRemote;

    invoke-direct {v2, v3, v1}, Lcom/noah/api/DrawAd;-><init>(Lcom/noah/api/DrawAd$AdListener;Lcom/noah/remote/IDrawAdRemote;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/noah/api/RpcSdk$16$1;->this$0:Lcom/noah/api/RpcSdk$16;

    iget-object v1, p1, Lcom/noah/api/RpcSdk$16;->val$info:Lcom/noah/api/RequestInfo;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 20
    iget-object p1, p1, Lcom/noah/api/RpcSdk$16;->val$listener:Lcom/noah/api/UnifiedAd$AdListener;

    invoke-interface {p1, v0}, Lcom/noah/api/UnifiedAd$AdListener;->onAdLoaded(Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_8
    iget-object p1, p1, Lcom/noah/api/RpcSdk$16;->val$listener:Lcom/noah/api/UnifiedAd$AdListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/NoahAd;

    invoke-interface {p1, v0}, Lcom/noah/api/UnifiedAd$AdListener;->onAdLoaded(Lcom/noah/api/NoahAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method
