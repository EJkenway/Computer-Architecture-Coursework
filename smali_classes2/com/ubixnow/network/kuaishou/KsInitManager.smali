.class public Lcom/ubixnow/network/kuaishou/KsInitManager;
.super Lcom/ubixnow/core/common/g;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/ubixnow/network/kuaishou/KsInitManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/g;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/kuaishou/KsInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/g;->isNeedInit(Lcom/ubixnow/core/bean/BaseAdConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/kuaishou/KsInitManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/kuaishou/KsInitManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/ubixnow/network/kuaishou/KsInitManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/ubixnow/network/kuaishou/KsInitManager;
    .locals 2

    const-class v0, Lcom/ubixnow/network/kuaishou/KsInitManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/network/kuaishou/KsInitManager;->sInstance:Lcom/ubixnow/network/kuaishou/KsInitManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/network/kuaishou/KsInitManager;

    invoke-direct {v1}, Lcom/ubixnow/network/kuaishou/KsInitManager;-><init>()V

    sput-object v1, Lcom/ubixnow/network/kuaishou/KsInitManager;->sInstance:Lcom/ubixnow/network/kuaishou/KsInitManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/network/kuaishou/KsInitManager;->sInstance:Lcom/ubixnow/network/kuaishou/KsInitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getKSLongValue(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "KUAISHOU"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/network/kuaishou/KsInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
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
    new-instance v0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ubixnow/network/kuaishou/KsInitManager$1;-><init>(Lcom/ubixnow/network/kuaishou/KsInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;Landroid/content/Context;Lcom/ubixnow/core/common/h;)V

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
