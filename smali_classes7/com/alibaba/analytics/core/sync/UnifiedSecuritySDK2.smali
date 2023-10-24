.class public Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_X_APPKEY:Ljava/lang/String; = "x-appkey"

.field private static final KEY_X_APP_VER:Ljava/lang/String; = "x-app-ver"

.field private static final KEY_X_PV:Ljava/lang/String; = "x-pv"

.field private static final KEY_X_TTID:Ljava/lang/String; = "x-ttid"

.field private static final KEY_X_UID:Ljava/lang/String; = "x-uid"

.field private static final KEY_X_UTDID:Ljava/lang/String; = "x-utdid"

.field private static final TAG:Ljava/lang/String; = "UnifiedSecuritySDK2"

.field private static volatile mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;


# instance fields
.field private mInitSecurityCheck:Z

.field private mInitSecuritySuccess:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecurityCheck:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecuritySuccess:Z

    return-void
.end method

.method private checkSecurityFactors(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "x-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private checkValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    return-object v0
.end method

.method private initUTFactors()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getAppkey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getAppKey()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v2, "x-appkey"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/analytics/core/device/Device;->getDevice(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/device/DeviceInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string/jumbo v2, "x-app-ver"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-utdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getUserid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "x-pv"

    const-string v2, "1"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-ttid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getSecurityFactorsImpl()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecuritySuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->initUTFactors()Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getUFWrapper()Ljava/util/HashMap;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_4
    const-string v7, "UnifiedSecuritySDK2"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "getSecurityFactorsImpl"

    aput-object v9, v8, v2

    .line 6
    invoke-static {v7, v6, v8}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v6}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->checkSecurityFactors(Ljava/util/HashMap;)V

    .line 9
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "UnifiedSecuritySDK2"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "getSecurityFactorsImpl cost"

    aput-object v8, v7, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v0, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "UnifiedSecuritySDK2"

    .line 11
    invoke-static {v0, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    monitor-exit p0

    return-object v6

    .line 13
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v4, "UnifiedSecuritySDK2"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "getSecurityFactorsImpl Throwable"

    aput-object v5, v3, v2

    .line 14
    invoke-static {v4, v0, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initSecurity(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ut/mini/extend/UTExtendSwitch;->bXmodule:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecurityCheck:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "UnifiedSecuritySDK2"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initSecurity begin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getAppkey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ClientVariables;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->init(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "UnifiedSecuritySDK2"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "init cost"

    aput-object v5, v0, v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecuritySuccess:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    iput-boolean v4, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecuritySuccess:Z

    const-string v0, "UnifiedSecuritySDK2"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initSecurity Throwable"

    aput-object v3, v2, v4

    .line 14
    invoke-static {v0, p1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "UnifiedSecuritySDK2"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "initSecurity End"

    aput-object v2, v0, v4

    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecurityCheck:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
