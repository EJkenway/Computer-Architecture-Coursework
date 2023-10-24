.class public Lcom/ubixnow/network/gdt/GdtInitManager;
.super Lcom/ubixnow/core/common/g;
.source "SourceFile"


# static fields
.field private static isSuccess:Z

.field private static sInstance:Lcom/ubixnow/network/gdt/GdtInitManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/g;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ubixnow/network/gdt/GdtInitManager;
    .locals 2

    const-class v0, Lcom/ubixnow/network/gdt/GdtInitManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/network/gdt/GdtInitManager;->sInstance:Lcom/ubixnow/network/gdt/GdtInitManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/network/gdt/GdtInitManager;

    invoke-direct {v1}, Lcom/ubixnow/network/gdt/GdtInitManager;-><init>()V

    sput-object v1, Lcom/ubixnow/network/gdt/GdtInitManager;->sInstance:Lcom/ubixnow/network/gdt/GdtInitManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/network/gdt/GdtInitManager;->sInstance:Lcom/ubixnow/network/gdt/GdtInitManager;
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
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->h:Z

    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setEnableCollectAppInstallStatus(Z)V

    .line 2
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->c:Z

    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setAgreeReadAndroidId(Z)V

    .line 3
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->b:Z

    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setAgreeReadDeviceId(Z)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-boolean v1, Lcom/ubixnow/utils/params/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "mac_address"

    .line 6
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-boolean v1, Lcom/ubixnow/utils/params/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const-string v1, "cell_id"

    .line 8
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setAgreeReadPrivacyInfo(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GDT"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/network/gdt/GdtInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
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
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/ubixnow/network/gdt/GdtInitManager;->isSuccess:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->trackingStart(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 4
    invoke-direct {p0}, Lcom/ubixnow/network/gdt/GdtInitManager;->setPrivacy()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/ubixnow/network/gdt/GdtInitManager;->isSuccess:Z

    .line 7
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->trackingAdsInitSucc(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 8
    :cond_0
    sget p1, Lcom/ubixnow/utils/params/c;->q:I

    iget p2, p0, Lcom/ubixnow/core/common/g;->refreshPrivacy:I

    if-eq p1, p2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/ubixnow/network/gdt/GdtInitManager;->setPrivacy()V

    .line 10
    sget p1, Lcom/ubixnow/utils/params/c;->q:I

    iput p1, p0, Lcom/ubixnow/core/common/g;->refreshPrivacy:I

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p3}, Lcom/ubixnow/core/common/h;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_2

    .line 13
    invoke-interface {p3, p1}, Lcom/ubixnow/core/common/h;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
