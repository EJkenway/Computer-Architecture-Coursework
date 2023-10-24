.class public final Lcom/noah/api/RpcSdk;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/RpcSdk$IAdverConfigCallback;
    }
.end annotation


# static fields
.field private static final LOAD_ERROR_MSG:Ljava/lang/String; = "sdk load compent error"

.field private static final TAG:Ljava/lang/String; = "sdk-rpc"

.field private static sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/noah/adn/extend/IAdverConfigManager;)Lcom/noah/adn/extend/IAdverConfigManager;
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/api/RpcSdk;->sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;

    return-object p0
.end method

.method public static checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V
    .locals 8
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
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    new-instance v7, Lcom/noah/api/RpcSdk$9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/noah/api/RpcSdk$9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V

    const-string p1, "com.noah.sdk.remote.NativeAdLoader"

    invoke-virtual {v0, p0, p1, v7}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V

    return-void
.end method

.method public static createNoahConfigInstance()Lcom/noah/api/INoahConfig;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v1

    const-string v2, "com.noah.sdk.remote.RemoteNoahConfigCreator"

    invoke-virtual {v1, v2}, Lcom/noah/plugin/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "createNoahConfigInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/noah/api/INoahConfig;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/noah/api/INoahConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.noah.sdk.common.glide.SdkImgLoader"

    new-instance v3, Lcom/noah/api/RpcSdk$25;

    invoke-direct {v3, p0, p1}, Lcom/noah/api/RpcSdk$25;-><init>(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static detectiveAutoClick(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.noah.sdk.remote.RemoteNoahSdk"

    new-instance v3, Lcom/noah/api/RpcSdk$3;

    invoke-direct {v3, p0, p1}, Lcom/noah/api/RpcSdk$3;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;
    .locals 5

    .line 1
    sget-object v0, Lcom/noah/api/RpcSdk;->sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v1

    const-string v2, "com.noah.adn.extend.SdkAdverConfigManager"

    invoke-virtual {v1, v2}, Lcom/noah/plugin/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/noah/adn/extend/IAdverConfigManager;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/noah/adn/extend/IAdverConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sput-object v1, Lcom/noah/api/RpcSdk;->sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V
    .locals 4
    .param p0    # Lcom/noah/api/RpcSdk$IAdverConfigCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    :try_start_0
    sget-object v0, Lcom/noah/api/RpcSdk;->sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0, v0}, Lcom/noah/api/RpcSdk$IAdverConfigCallback;->onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/noah/api/RpcSdk;->getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0, v0}, Lcom/noah/api/RpcSdk$IAdverConfigCallback;->onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.noah.adn.extend.SdkAdverConfigManager"

    new-instance v3, Lcom/noah/api/RpcSdk$24;

    invoke-direct {v3, p0}, Lcom/noah/api/RpcSdk$24;-><init>(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
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

.method public static getBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V
    .locals 10
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.BannerAdLoader"

    new-instance v9, Lcom/noah/api/RpcSdk$10;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/noah/api/RpcSdk$10;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V

    invoke-virtual {v0, p0, v1, v9}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    new-instance p1, Lcom/noah/api/AdError;

    const/16 p2, -0x64

    const-string p3, "sdk load compent error"

    invoke-direct {p1, p2, p3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/noah/api/BannerAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getDrawAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V
    .locals 3
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
    .param p3    # Lcom/noah/api/DrawAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.DrawAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$13;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/noah/api/RpcSdk$13;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    new-instance p1, Lcom/noah/api/AdError;

    const/16 v0, -0x64

    const-string v1, "sdk load compent error"

    invoke-direct {p1, v0, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/api/DrawAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/ForceAdConfig$ConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/common/ForceAdConfig$ConfigListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.NativeAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/noah/api/RpcSdk$8;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static getFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 3
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
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.FullScreenAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$11;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/noah/api/RpcSdk$11;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    new-instance p1, Lcom/noah/api/AdError;

    const/16 v0, -0x64

    const-string v1, "sdk load compent error"

    invoke-direct {p1, v0, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/InterstitialAd$AdListener;)V
    .locals 3
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.InterstitialAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$12;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/noah/api/RpcSdk$12;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/InterstitialAd$AdListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    new-instance p1, Lcom/noah/api/AdError;

    const/16 v0, -0x64

    const-string v1, "sdk load compent error"

    invoke-direct {p1, v0, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/api/InterstitialAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
    .locals 3
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.NativeAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$6;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/noah/api/RpcSdk$6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    new-instance p1, Lcom/noah/api/AdError;

    const/16 v0, -0x64

    const-string v1, "sdk load compent error"

    invoke-direct {p1, v0, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/api/NativeAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getNativeAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 11
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
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.NativeAdLoader"

    new-instance v10, Lcom/noah/api/RpcSdk$7;

    move-object v2, v10

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/noah/api/RpcSdk$7;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V

    move-object v2, p3

    invoke-virtual {v0, p3, v1, v10}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

    move-object v1, v0

    throw v1
.end method

.method public static getRewardAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V
    .locals 3
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
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.RewardAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$14;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/noah/api/RpcSdk$14;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    new-instance p1, Lcom/noah/api/AdError;

    const/16 v0, -0x64

    const-string v1, "sdk load compent error"

    invoke-direct {p1, v0, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/api/RewardedVideoAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getSdkVersionCode()I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v1

    const-string v2, "com.noah.sdk.BuildConfig"

    invoke-virtual {v1, v2}, Lcom/noah/plugin/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "SDK_VERSION_CODE"

    .line 2
    invoke-static {v1, v2}, Lcom/noah/api/RPCReflecter;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "sdk-rpc"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static getSdkVersionName()Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v1

    const-string v2, "com.noah.sdk.BuildConfig"

    invoke-virtual {v1, v2}, Lcom/noah/plugin/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "SDK_VERSION_NAME"

    .line 2
    invoke-static {v1, v2}, Lcom/noah/api/RPCReflecter;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "sdk-rpc"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 9
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.SplashAdLoader"

    new-instance v8, Lcom/noah/api/RpcSdk$15;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/noah/api/RpcSdk$15;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V

    invoke-virtual {v0, p0, v1, v8}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    new-instance p1, Lcom/noah/api/AdError;

    const/16 p2, -0x64

    const-string v0, "sdk load compent error"

    invoke-direct {p1, p2, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/noah/api/SplashAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getSplashAdSync(Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)Lcom/noah/api/SplashAd;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.SplashAdLoader"

    invoke-virtual {v0, v1}, Lcom/noah/plugin/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getAdSync"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/noah/remote/ISplashAdRemote;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/noah/api/SplashAd;

    check-cast p0, Lcom/noah/remote/ISplashAdRemote;

    invoke-direct {v0, p1, p0}, Lcom/noah/api/SplashAd;-><init>(Lcom/noah/api/SplashAd$AdListener;Lcom/noah/remote/ISplashAdRemote;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUnifiedAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/UnifiedAd$AdListener;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/UnifiedAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.UnifieddLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$16;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/noah/api/RpcSdk$16;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/UnifiedAd$AdListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    new-instance p1, Lcom/noah/api/AdError;

    const/16 p2, -0x64

    const-string v0, "sdk load compent error"

    invoke-direct {p1, p2, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/noah/api/UnifiedAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    :try_start_2
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 5
    :try_start_3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    return-void

    :catchall_3
    move-exception p0

    throw p0
.end method

.method public static initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V
    .locals 2
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    new-instance v1, Lcom/noah/api/RpcSdk$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noah/api/RpcSdk$1;-><init>(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V

    const/4 p0, 0x0

    const-string p1, "com.noah.sdk.remote.RemoteNoahSdk"

    invoke-virtual {v0, p0, p1, v1}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V

    return-void
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v1

    const-string v2, "com.noah.sdk.remote.RemoteNoahSdk"

    invoke-virtual {v1, v2}, Lcom/noah/plugin/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "isReady"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 2
    invoke-static {v1, v2, v4}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static preInitThirdPartySdk(Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 4
    .param p0    # Lcom/noah/api/PreIniitSdkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.noah.sdk.remote.RemoteNoahSdk"

    new-instance v3, Lcom/noah/api/RpcSdk$2;

    invoke-direct {v3, p0}, Lcom/noah/api/RpcSdk$2;-><init>(Lcom/noah/api/PreIniitSdkInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static preloadAdConfig(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.noah.sdk.remote.RemoteNoahSdk"

    new-instance v3, Lcom/noah/api/RpcSdk$4;

    invoke-direct {v3, p0}, Lcom/noah/api/RpcSdk$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static preloadBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V
    .locals 9
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.BannerAdLoader"

    new-instance v8, Lcom/noah/api/RpcSdk$18;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/noah/api/RpcSdk$18;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V

    invoke-virtual {v0, p0, v1, v8}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static preloadDrawAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 3
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.DrawAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$23;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/noah/api/RpcSdk$23;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static preloadFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 3
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
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.FullScreenAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$19;

    invoke-direct {v2, p0, p1, p2}, Lcom/noah/api/RpcSdk$19;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static preloadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 3
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
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.InterstitialAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$20;

    invoke-direct {v2, p0, p1, p2}, Lcom/noah/api/RpcSdk$20;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static preloadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 3
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.NativeAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$17;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/noah/api/RpcSdk$17;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static preloadRewardAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 3
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
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.RewardAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$21;

    invoke-direct {v2, p0, p1, p2}, Lcom/noah/api/RpcSdk$21;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static preloadSplashAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.SplashAdLoader"

    new-instance v2, Lcom/noah/api/RpcSdk$22;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/noah/api/RpcSdk$22;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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

.method public static sdkWatchAd(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0    # Lcom/noah/common/ISdkWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/common/ISdkWatcher;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.noah.sdk.remote.RemoteNoahSdk"

    new-instance v3, Lcom/noah/api/RpcSdk$5;

    invoke-direct {v3, p0, p1, p2}, Lcom/noah/api/RpcSdk$5;-><init>(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/plugin/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
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
