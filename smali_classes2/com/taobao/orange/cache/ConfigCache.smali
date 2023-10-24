.class public Lcom/taobao/orange/cache/ConfigCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigCache"


# instance fields
.field private mConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/orange/model/ConfigDO;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingUsedListToSave:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/cache/ConfigCache;->mConfigMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/orange/cache/ConfigCache;->mPendingUsedListToSave:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/orange/cache/ConfigCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/orange/cache/ConfigCache;->mPendingUsedListToSave:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/orange/cache/ConfigCache;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/orange/cache/ConfigCache;->mConfigMap:Ljava/util/Map;

    return-object p0
.end method

.method private restoreConfig(Lcom/taobao/orange/model/NameSpaceDO;)Lcom/taobao/orange/model/ConfigDO;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/orange/util/FileUtil;->restoreObject(Ljava/lang/String;)Lcom/taobao/orange/model/CheckDO;

    move-result-object p1

    check-cast p1, Lcom/taobao/orange/model/ConfigDO;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/taobao/orange/model/ConfigDO;->candidate:Lcom/taobao/orange/model/CandidateDO;

    const/4 v2, 0x0

    const-string v3, "ConfigCache"

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "restoreConfig"

    .line 4
    invoke-static {v3, v1, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "restoreAbConfig"

    .line 5
    invoke-static {v3, v1, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private restoreConfigLocked(Ljava/lang/String;)Lcom/taobao/orange/model/ConfigDO;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/taobao/orange/util/FileUtil;->restoreObjectLocked(Ljava/lang/String;)Lcom/taobao/orange/model/CheckDO;

    move-result-object p1

    check-cast p1, Lcom/taobao/orange/model/ConfigDO;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/taobao/orange/model/ConfigDO;->candidate:Lcom/taobao/orange/model/CandidateDO;

    const/4 v2, 0x0

    const-string v3, "ConfigCache"

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "restoreConfigLocked"

    .line 4
    invoke-static {v3, v1, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "restoreAbConfigLocked"

    .line 5
    invoke-static {v3, v1, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private updateUsedNamespacesListToLocal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/ConfigCache;->mPendingUsedListToSave:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    new-instance v0, Lcom/taobao/orange/cache/ConfigCache$2;

    invoke-direct {v0, p0}, Lcom/taobao/orange/cache/ConfigCache$2;-><init>(Lcom/taobao/orange/cache/ConfigCache;)V

    invoke-static {v0}, Lcom/taobao/orange/OThreadFactory;->executeDisk(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cache(Lcom/taobao/orange/model/ConfigDO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/ConfigCache;->mConfigMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    iget-object v1, p1, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taobao/orange/model/ConfigDO;->getCurVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/orange/ConfigCenter;->notifyListeners(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/orange/ConfigCenter;->isAfterIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/orange/cache/ConfigCache$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/orange/cache/ConfigCache$1;-><init>(Lcom/taobao/orange/cache/ConfigCache;Lcom/taobao/orange/model/ConfigDO;)V

    invoke-static {v0}, Lcom/taobao/orange/OThreadFactory;->executeDisk(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v3, p1, Lcom/taobao/orange/model/ConfigDO;->persisted:Z

    :goto_0
    return-void
.end method

.method public cacheAndUpdateUsedNamespaceFilterToLocal(Lcom/taobao/orange/model/ConfigDO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/orange/cache/ConfigCache;->cache(Lcom/taobao/orange/model/ConfigDO;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/orange/cache/ConfigCache;->updateUsedNamespacesListToLocal()V

    return-void
.end method

.method public getConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/orange/model/ConfigDO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/ConfigCache;->mConfigMap:Ljava/util/Map;

    return-object v0
.end method

.method public getConfigObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/ConfigCache;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/orange/model/ConfigDO;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcom/taobao/orange/model/ConfigDO;->type:Ljava/lang/String;

    const-string v2, "STANDARD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/taobao/orange/model/ConfigDO;->content:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/taobao/orange/model/ConfigDO;->type:Ljava/lang/String;

    const-string v2, "CUSTOM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/taobao/orange/model/CustomConfigDO;

    iget-object v0, v0, Lcom/taobao/orange/model/CustomConfigDO;->stringContent:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigCache"

    const-string v3, "getConfigs fail unsupport type"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-boolean v1, p1, Lcom/taobao/orange/model/ConfigDO;->monitored:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p1, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    const-string v3, "config_use"

    invoke-static {v3, v1, v2}, Lcom/taobao/orange/util/OrangeMonitor;->commitConfigMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lcom/taobao/orange/model/ConfigDO;->monitored:Z

    :cond_2
    return-object v0
.end method

.method public load(Ljava/util/Set;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ConfigCache"

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/orange/model/NameSpaceDO;

    .line 4
    invoke-direct {p0, v3}, Lcom/taobao/orange/cache/ConfigCache;->restoreConfig(Lcom/taobao/orange/model/NameSpaceDO;)Lcom/taobao/orange/model/ConfigDO;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    .line 5
    iput-boolean v5, v4, Lcom/taobao/orange/model/ConfigDO;->persisted:Z

    .line 6
    iget-object v6, p0, Lcom/taobao/orange/cache/ConfigCache;->mConfigMap:Ljava/util/Map;

    iget-object v7, v4, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v6

    iget-object v7, v4, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/taobao/orange/ConfigCenter;->removeFail(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v6

    iget-object v7, v4, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/taobao/orange/model/ConfigDO;->getCurVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v5}, Lcom/taobao/orange/ConfigCenter;->notifyListeners(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object v6, v4, Lcom/taobao/orange/model/ConfigDO;->candidate:Lcom/taobao/orange/model/CandidateDO;

    if-nez v6, :cond_1

    .line 10
    iget-object v6, v3, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    invoke-static {v6}, Lcom/taobao/orange/util/OrangeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v4, v4, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    invoke-static {v4}, Lcom/taobao/orange/util/OrangeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "name"

    aput-object v6, v4, v1

    .line 12
    iget-object v3, v3, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v3, v4, v5

    const-string v3, "load not match as version"

    invoke-static {v2, v3, v4}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, v3, Lcom/taobao/orange/model/NameSpaceDO;->loadLevel:Ljava/lang/String;

    const-string v5, "HIGH"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "load config cache empty"

    .line 15
    invoke-static {v2, v0, p1}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadByUseNamespacesFilter(Ljava/util/Set;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ConfigCache"

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v3, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "key_used_list"

    invoke-static {v3, v5, v4}, Lcom/taobao/orange/util/SPUtil;->getSetFromSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "orange"

    .line 4
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/orange/model/NameSpaceDO;

    .line 6
    iget-object v5, v4, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, v4, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/taobao/orange/cache/ConfigCache;->restoreConfigLocked(Ljava/lang/String;)Lcom/taobao/orange/model/ConfigDO;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    .line 8
    iput-boolean v6, v5, Lcom/taobao/orange/model/ConfigDO;->persisted:Z

    .line 9
    iget-object v7, p0, Lcom/taobao/orange/cache/ConfigCache;->mConfigMap:Ljava/util/Map;

    iget-object v8, v5, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v7

    iget-object v8, v5, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/taobao/orange/ConfigCenter;->removeFail(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v7

    iget-object v8, v5, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/taobao/orange/model/ConfigDO;->getCurVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/taobao/orange/ConfigCenter;->notifyListeners(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v7, v5, Lcom/taobao/orange/model/ConfigDO;->candidate:Lcom/taobao/orange/model/CandidateDO;

    if-nez v7, :cond_1

    .line 13
    iget-object v7, v4, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    invoke-static {v7}, Lcom/taobao/orange/util/OrangeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v5, v5, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    invoke-static {v5}, Lcom/taobao/orange/util/OrangeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "name"

    aput-object v7, v5, v1

    .line 15
    iget-object v4, v4, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v4, v5, v6

    const-string v4, "load not match as version"

    invoke-static {v2, v4, v5}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "load config cache empty"

    .line 16
    invoke-static {v2, v0, p1}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/orange/util/FileUtil;->deleteConfigFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
