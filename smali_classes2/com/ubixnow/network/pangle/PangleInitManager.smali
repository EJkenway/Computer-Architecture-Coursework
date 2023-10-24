.class public Lcom/ubixnow/network/pangle/PangleInitManager;
.super Lcom/ubixnow/core/common/g;
.source "SourceFile"


# static fields
.field private static isSuccess:Z

.field private static sInstance:Lcom/ubixnow/network/pangle/PangleInitManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/g;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ubixnow/network/pangle/PangleInitManager;->isSuccess:Z

    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/ubixnow/network/pangle/PangleInitManager;
    .locals 2

    const-class v0, Lcom/ubixnow/network/pangle/PangleInitManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/network/pangle/PangleInitManager;->sInstance:Lcom/ubixnow/network/pangle/PangleInitManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/network/pangle/PangleInitManager;

    invoke-direct {v1}, Lcom/ubixnow/network/pangle/PangleInitManager;-><init>()V

    sput-object v1, Lcom/ubixnow/network/pangle/PangleInitManager;->sInstance:Lcom/ubixnow/network/pangle/PangleInitManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/network/pangle/PangleInitManager;->sInstance:Lcom/ubixnow/network/pangle/PangleInitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PANGLE"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getSDKVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/network/pangle/PangleInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "[{\"name\" :\"personal_ads_type\",\"value\":\"0\"}]"

    goto :goto_0

    :cond_0
    const-string v0, "[{\"name\" :\"personal_ads_type\",\"value\":\"1\"}]"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    iget-object v2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/pangle/PangleInitManager$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/pangle/PangleInitManager$1;-><init>(Lcom/ubixnow/network/pangle/PangleInitManager;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object v0

    .line 11
    sget-boolean v1, Lcom/ubixnow/network/pangle/PangleInitManager;->isSuccess:Z

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->trackingStart(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 13
    new-instance v1, Lcom/ubixnow/network/pangle/PangleInitManager$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/ubixnow/network/pangle/PangleInitManager$2;-><init>(Lcom/ubixnow/network/pangle/PangleInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    .line 14
    sget p1, Lcom/ubixnow/utils/params/c;->q:I

    iget p2, p0, Lcom/ubixnow/core/common/g;->refreshPrivacy:I

    if-eq p1, p2, :cond_2

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 16
    sget p1, Lcom/ubixnow/utils/params/c;->q:I

    iput p1, p0, Lcom/ubixnow/core/common/g;->refreshPrivacy:I

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lcom/ubixnow/core/common/h;->onSuccess()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_2

    .line 19
    invoke-interface {p3, p1}, Lcom/ubixnow/core/common/h;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
