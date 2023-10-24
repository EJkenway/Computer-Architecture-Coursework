.class public Lcom/ubixnow/network/huawei/HwInitManager;
.super Lcom/ubixnow/core/common/g;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/ubixnow/network/huawei/HwInitManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/g;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/huawei/HwInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/g;->isNeedInit(Lcom/ubixnow/core/bean/BaseAdConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/huawei/HwInitManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/ubixnow/network/huawei/HwInitManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/ubixnow/network/huawei/HwInitManager;
    .locals 2

    const-class v0, Lcom/ubixnow/network/huawei/HwInitManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/network/huawei/HwInitManager;->sInstance:Lcom/ubixnow/network/huawei/HwInitManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/network/huawei/HwInitManager;

    invoke-direct {v1}, Lcom/ubixnow/network/huawei/HwInitManager;-><init>()V

    sput-object v1, Lcom/ubixnow/network/huawei/HwInitManager;->sInstance:Lcom/ubixnow/network/huawei/HwInitManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/network/huawei/HwInitManager;->sInstance:Lcom/ubixnow/network/huawei/HwInitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Huawei"

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/ads/HwAds;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/network/huawei/HwInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
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
    new-instance v0, Lcom/ubixnow/network/huawei/HwInitManager$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ubixnow/network/huawei/HwInitManager$1;-><init>(Lcom/ubixnow/network/huawei/HwInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;Landroid/content/Context;Lcom/ubixnow/core/common/h;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
