.class public Lcom/alibaba/analytics/core/config/UTClientConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;,
        Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTClientConfigMgr"

.field private static mInstance:Lcom/alibaba/analytics/core/config/UTClientConfigMgr;


# instance fields
.field private bInit:Z

.field private mConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->bInit:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mConfigMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mListeners:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/analytics/core/config/UTClientConfigMgr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->dispatchConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized dispatchConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "UTClientConfigMgr"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchConfig key"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "value"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;

    invoke-interface {v0, p2}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;->onChange(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mInstance:Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mInstance:Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mInstance:Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mInstance:Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->bInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance v2, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;

    invoke-direct {v2, p0}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;-><init>(Lcom/alibaba/analytics/core/config/UTClientConfigMgr;)V

    .line 6
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.alibaba.analytics.config.change"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->bInit:Z

    const-string v2, "UTClientConfigMgr"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "registerReceiver"

    aput-object v3, v1, v0

    .line 9
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "UTClientConfigMgr"

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mConfigMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mConfigMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;->onChange(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mListeners:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized unRegisterConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->mListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method
