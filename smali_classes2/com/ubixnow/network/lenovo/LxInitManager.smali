.class public Lcom/ubixnow/network/lenovo/LxInitManager;
.super Lcom/ubixnow/core/common/g;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/ubixnow/network/lenovo/LxInitManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/g;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/lenovo/LxInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/g;->isNeedInit(Lcom/ubixnow/core/bean/BaseAdConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/lenovo/LxInitManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/lenovo/LxInitManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/ubixnow/network/lenovo/LxInitManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/ubixnow/network/lenovo/LxInitManager;
    .locals 2

    const-class v0, Lcom/ubixnow/network/lenovo/LxInitManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/network/lenovo/LxInitManager;->sInstance:Lcom/ubixnow/network/lenovo/LxInitManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/network/lenovo/LxInitManager;

    invoke-direct {v1}, Lcom/ubixnow/network/lenovo/LxInitManager;-><init>()V

    sput-object v1, Lcom/ubixnow/network/lenovo/LxInitManager;->sInstance:Lcom/ubixnow/network/lenovo/LxInitManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/network/lenovo/LxInitManager;->sInstance:Lcom/ubixnow/network/lenovo/LxInitManager;
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

    const-string v0, "lenovo"

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/sdk/ads/LXAdSdk;->getSDKVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/network/lenovo/LxInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
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
    new-instance v0, Lcom/ubixnow/network/lenovo/LxInitManager$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ubixnow/network/lenovo/LxInitManager$1;-><init>(Lcom/ubixnow/network/lenovo/LxInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;Landroid/content/Context;Lcom/ubixnow/core/common/h;)V

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
