.class public Lcom/ubixnow/network/baidu/BdInitManager;
.super Lcom/ubixnow/core/common/g;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/ubixnow/network/baidu/BdInitManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/g;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ubixnow/network/baidu/BdInitManager;
    .locals 2

    const-class v0, Lcom/ubixnow/network/baidu/BdInitManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/network/baidu/BdInitManager;->sInstance:Lcom/ubixnow/network/baidu/BdInitManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/network/baidu/BdInitManager;

    invoke-direct {v1}, Lcom/ubixnow/network/baidu/BdInitManager;-><init>()V

    sput-object v1, Lcom/ubixnow/network/baidu/BdInitManager;->sInstance:Lcom/ubixnow/network/baidu/BdInitManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/network/baidu/BdInitManager;->sInstance:Lcom/ubixnow/network/baidu/BdInitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setPrivacy()V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->d:Z

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionOAID(Z)V

    .line 2
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->b:Z

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionReadDeviceID(Z)V

    .line 3
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->h:Z

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionAppList(Z)V

    .line 4
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->a:Z

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionLocation(Z)V

    .line 5
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->f:Z

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionStorage(Z)V

    .line 6
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setLimitPersonalAds(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BAIDU"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/api/AdSettings;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/network/baidu/BdInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
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
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->isNeedInit(Lcom/ubixnow/core/bean/BaseAdConfig;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "-----bd--init"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->trackingStart(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ubixnow/network/baidu/BdInitManager;->setPrivacy()V

    .line 7
    new-instance v0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;-><init>()V

    iget-object v1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setAppsid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setHttps(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->build(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/BDAdConfig;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->init()V

    .line 12
    iget-boolean p1, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->trackingAdsInitSucc(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    :cond_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    .line 15
    :cond_2
    sget p1, Lcom/ubixnow/utils/params/c;->q:I

    iget p2, p0, Lcom/ubixnow/core/common/g;->refreshPrivacy:I

    if-eq p1, p2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/ubixnow/network/baidu/BdInitManager;->setPrivacy()V

    .line 17
    sget p1, Lcom/ubixnow/utils/params/c;->q:I

    iput p1, p0, Lcom/ubixnow/core/common/g;->refreshPrivacy:I

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    invoke-interface {p3}, Lcom/ubixnow/core/common/h;->onSuccess()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3, p1}, Lcom/ubixnow/core/common/h;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
