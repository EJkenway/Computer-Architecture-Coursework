.class public Lcom/ut/mini/module/plugin/UTPluginConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTPluginConfigMgr"


# instance fields
.field private allUTPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private openAsyncUTPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private openUTPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

.field private utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    .line 3
    new-instance v0, Lcom/ut/mini/module/plugin/UTPlugin2Config;

    invoke-direct {v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$1;

    invoke-direct {v1, p0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$1;-><init>(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$2;

    invoke-direct {v1, p0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$2;-><init>(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->parseUTPluginConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->parseUTPlugin2Config(Ljava/lang/String;)V

    return-void
.end method

.method private isOpen(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginConfig;->getOpen()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginConfig;->getClose()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPluginConfig;->getOther()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private declared-synchronized parseUTPlugin2Config(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "UTPluginConfigMgr"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "parseUTPlugin2Config"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 1
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    const-class v2, Ljava/util/Map;

    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/ut/mini/module/plugin/UTPlugin2Config;->plugin2ConfigMap:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ut/mini/module/plugin/UTPlugin2Config;->plugin2ConfigMap:Ljava/util/Map;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    invoke-virtual {v5, v2}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 10
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    invoke-virtual {v5, v2}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->isSync(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 11
    invoke-virtual {v6, v2}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getWritableKeyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 12
    invoke-virtual {v7, v2}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getUtparamCntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/ut/mini/module/plugin/UTPlugin;->setUTPluginParam(ZZLjava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    invoke-virtual {v5, v2}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 20
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    move-result v5

    if-nez v5, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 22
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTPluginConfigMgr"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "move openUTPluginMap to openAsyncUTPluginMap"

    aput-object v6, v5, v4

    aput-object v2, v5, v3

    .line 23
    invoke-static {v0, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    invoke-virtual {v5, v2}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 30
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 32
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTPluginConfigMgr"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "move openAsyncUTPluginMap to openUTPluginMap"

    aput-object v6, v5, v4

    aput-object v2, v5, v3

    .line 33
    invoke-static {v0, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 34
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized parseUTPluginConfig(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "UTPluginConfigMgr"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "parseUTPluginConfig"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 1
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    const-class v0, Lcom/ut/mini/module/plugin/UTPluginConfig;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/module/plugin/UTPluginConfig;

    iput-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v2}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->isOpen(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTPluginConfigMgr"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "remove"

    aput-object v6, v5, v4

    aput-object v2, v5, v3

    .line 11
    invoke-static {v0, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 13
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    move-result v5

    .line 14
    iget-object v6, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 15
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTPluginConfigMgr"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "openUTPluginMap put"

    aput-object v6, v5, v4

    aput-object v2, v5, v3

    .line 16
    invoke-static {v0, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v6, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    .line 18
    iget-object v5, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTPluginConfigMgr"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "openAsyncUTPluginMap put"

    aput-object v6, v5, v4

    aput-object v2, v5, v3

    .line 19
    invoke-static {v0, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 20
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getOpenAsyncUTPluginMapIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getOpenUTPluginMapIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public isAsyncOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWritableKey(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ut/mini/module/plugin/UTPlugin;->isWritableKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isWritableUtparamCnt(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ut/mini/module/plugin/UTPlugin;->isWritableUtparamCnt(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPlugin;->getPluginName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OldUTPlugin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    invoke-virtual {v1, v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 7
    invoke-virtual {v1, v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->isSync(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 8
    invoke-virtual {v3, v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getWritableKeyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 9
    invoke-virtual {v4, v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getUtparamCntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/ut/mini/module/plugin/UTPlugin;->setUTPluginParam(ZZLjava/util/List;Ljava/util/List;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->isOpen(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "isOpen"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v5, "UTPluginConfigMgr"

    .line 13
    invoke-static {v5, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "openUTPluginMap.put"

    aput-object v1, p1, v2

    aput-object v0, p1, v4

    .line 16
    invoke-static {v5, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "openAsyncUTPluginMap.put"

    aput-object v1, p1, v2

    aput-object v0, p1, v4

    .line 18
    invoke-static {v5, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unregisterPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPlugin;->getPluginName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OldUTPlugin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
