.class public Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xea60

.field private static a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager; = null

.field private static final a:Ljava/lang/String; = "ExperimentManager"

.field private static final b:I = 0x5


# instance fields
.field private a:J

.field private a:Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;

.field private a:Lcom/alibaba/evo/internal/database/BetaExperimentDao;

.field private a:Lcom/alibaba/evo/internal/database/ExperimentDao;

.field private a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

.field private a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/alibaba/ut/abtest/UTABDataListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:J

    .line 5
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupV2Dao;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupV2Dao;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

    .line 6
    new-instance v0, Lcom/alibaba/evo/internal/database/ExperimentDao;

    invoke-direct {v0}, Lcom/alibaba/evo/internal/database/ExperimentDao;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    .line 7
    new-instance v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

    invoke-direct {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;-><init>(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;Lcom/alibaba/evo/internal/database/ExperimentDao;)V

    iput-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    .line 8
    new-instance v0, Lcom/alibaba/evo/internal/database/BetaExperimentDao;

    invoke-direct {v0}, Lcom/alibaba/evo/internal/database/BetaExperimentDao;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/BetaExperimentDao;

    .line 9
    new-instance v0, Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;

    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    invoke-direct {v0, v1}, Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;-><init>(Lcom/alibaba/evo/internal/database/ExperimentDao;)V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolV5Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "experimentDataSignatureV5"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "experimentDataSignatureV3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private P(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolV5Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "experimentDataVersionV5"

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "experimentDataVersionV3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->l(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "experimentDataSignatureV3"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "experimentDataSignatureV5"

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->q(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "experimentDataVersionV3"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "experimentDataVersionV5"

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;
    .locals 2

    const-class v0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;-><init>()V

    sput-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private w()V
    .locals 9

    const-string v0, "ExperimentManager"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 2
    new-instance v2, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    const-string v3, "end_time>?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/ServerClock;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v6, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/BetaExperimentDao;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/evo/internal/database/ExperimentDO;

    .line 10
    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->o(Lcom/alibaba/evo/internal/database/ExperimentDO;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a()V

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u52a0\u8f7dBeta\u5b9e\u9a8c\u7f13\u5b58"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/evo/internal/database/ExperimentDao;->B(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->d()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ExperimentManager"

    const-string v1, "recordExperimentHitCount"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ServiceAlarm"

    const-string v2, "ExperimentManager.recordExperimentHitCount"

    invoke-static {v1, v2, v0, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->v(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;->g(Ljava/util/List;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V
    .locals 1

    const-string v0, "Rewrite"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/ABUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public D(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/database/ExperimentDO;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/BetaExperimentDao;

    invoke-virtual {v1, p1}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->h(Ljava/util/List;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    if-eqz v2, :cond_1

    array-length v2, v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_1

    array-length p1, v1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget-wide v3, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExperimentManager"

    invoke-static {v2, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public E(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/database/ExperimentDO;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    invoke-virtual {v1, p1}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->h(Ljava/util/List;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    if-eqz v2, :cond_1

    array-length v2, v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_1

    array-length p1, v1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget-wide v3, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExperimentManager"

    invoke-static {v2, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public F(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a()V

    :cond_0
    return-void
.end method

.method public G(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ExperimentManager"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a()V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/BetaExperimentDao;

    invoke-virtual {v4, v3, v3}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    const-wide/16 v7, 0x0

    .line 7
    invoke-static {v6, v7, v8, v7, v8}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->d(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;JJ)Lcom/alibaba/evo/internal/database/ExperimentDO;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_1

    .line 10
    invoke-virtual {p0, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->D(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v1, 0x0

    .line 11
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Beta\u5b9e\u9a8c\u5bf9\u8c61\u8f6c\u6362\u6570\u636e\u5b58\u50a8\u5bf9\u8c61\u5931\u8d25\uff0c\u5b9e\u9a8cID="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {p0, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->D(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v1, 0x0

    .line 15
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 16
    invoke-virtual {v4, v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setCondition(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0, p2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->M(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->L(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p0, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->L(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public declared-synchronized H(Ljava/util/List;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ExperimentManager"

    const-string/jumbo v1, "\u5f00\u59cb\u4fdd\u5b58\u5b9e\u9a8c\u589e\u91cf\u6570\u636e"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 5
    iget-object v4, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v4, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->u(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    .line 7
    iget-object v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;

    invoke-virtual {v3, v4}, Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;->f(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    invoke-virtual {p1, v2}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->delete(Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v2, "ExperimentManager"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0, p2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->B(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-virtual {p0, p2, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->J(Ljava/util/List;Z)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0, p2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->h(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    const-string p2, "ExperimentManager"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move v1, p1

    :goto_4
    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0, p3, p4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->P(J)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:J

    .line 17
    iget-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I(Ljava/util/List;JLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ExperimentManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f85\u8f6c\u6362\u5b9e\u9a8c\u5206\u7ec4\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dataVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dataSignature="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "ExperimentManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f85\u7f13\u5b58\u5b9e\u9a8c\u5206\u7ec4\u6570\u91cf\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dataVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dataSignature="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    .line 8
    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getExperimentId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-nez v5, :cond_2

    .line 9
    invoke-static {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->q(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getExperimentId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {v5, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->s(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)V

    .line 12
    :goto_3
    invoke-static {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->f(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->g()V

    .line 14
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 17
    iget-object v5, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v5, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 19
    :try_start_1
    iget-object v6, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

    invoke-virtual {v6, v5}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->q(Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;)I

    .line 20
    iget-object v6, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

    invoke-virtual {v6, v1}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->h(Ljava/util/List;)[J

    move-result-object v6

    if-eqz v6, :cond_6

    .line 21
    array-length v7, v6

    if-eqz v7, :cond_6

    array-length v7, v6

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_6

    array-length v7, v6

    sub-int/2addr v7, v0

    aget-wide v7, v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v7, v3

    if-gtz v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v6

    :try_start_2
    const-string v7, "ExperimentManager"

    .line 23
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :cond_6
    :goto_5
    :try_start_3
    iget-object v6, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    invoke-virtual {v6, v5, v5}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p1, :cond_b

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 28
    invoke-static {v6, v3, v4, v3, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->d(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;JJ)Lcom/alibaba/evo/internal/database/ExperimentDO;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 29
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_7

    .line 31
    invoke-virtual {p0, v5}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->E(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 32
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v6

    const-string v7, "experimentDataV5Ready"

    invoke-virtual {v6, v7, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 33
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_6

    :cond_9
    const-string v7, "ExperimentManager"

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u5b9e\u9a8c\u5bf9\u8c61\u8f6c\u6362\u6570\u636e\u5b58\u50a8\u5bf9\u8c61\u5931\u8d25\uff0c\u5b9e\u9a8cID="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 36
    invoke-virtual {p0, v5}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->E(Ljava/util/List;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "ExperimentManager"

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    const-string p1, "ExperimentManager"

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f85\u5b58\u50a8\u5b9e\u9a8c\u5206\u7ec4\u6570\u91cf"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_8

    .line 39
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->g()V

    :goto_8
    if-eqz v0, :cond_d

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->P(J)V

    .line 41
    invoke-direct {p0, p4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->O(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :cond_d
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public J(Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->u()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const/4 p2, 0x1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/evo/internal/database/ExperimentDO;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getHitCount()J

    move-result-wide v4

    .line 7
    invoke-virtual {v6}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getHitLatestTime()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    .line 8
    :goto_1
    invoke-static {v2, v4, v5, v6, v7}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->d(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;JJ)Lcom/alibaba/evo/internal/database/ExperimentDO;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->E(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p2, 0x0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5b9e\u9a8c\u5bf9\u8c61\u8f6c\u6362\u6570\u636e\u5b58\u50a8\u5bf9\u8c61\u5931\u8d25\uff0c\u5b9e\u9a8cID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExperimentManager"

    invoke-static {v3, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->E(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p2, 0x0

    :cond_6
    return p2
.end method

.method public declared-synchronized K(Ljava/util/List;JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ExperimentManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f85\u7f13\u5b58\u5b9e\u9a8c\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dataVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dataSignature="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->B(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->J(Ljava/util/List;Z)Z

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->h(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "ExperimentManager"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->g()V

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->P(J)V

    .line 9
    invoke-direct {p0, p4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->O(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->N(J)V

    .line 11
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object p1

    const-string p2, "experimentDataV5Ready"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:J

    .line 13
    iget-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "betaExperimentDataFileMd5"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "betaExperimentDataSignature"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "protocolCompleteSaveTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 2
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v2, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->u(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ut/abtest/config/ConfigService;->isClodWorkEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v2, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->c(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v2, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V
    .locals 1

    const-string v0, "Rewrite"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/ABUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 4
    monitor-enter p0

    if-nez p2, :cond_1

    .line 5
    :try_start_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/BetaExperimentDao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->L(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ExperimentManager"

    const-string v2, "clearBetaExperimentCache"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->e()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->d()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->e()V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->d()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;

    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ExperimentManager"

    const-string v2, "clearExperimentsCache"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->e()V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setCondition(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "betaExperimentDataFileMd5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "betaExperimentDataSignature"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/Long;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->g(Ljava/lang/Long;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method

.method public m()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "protocolCompleteSaveTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolV5Enabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "experimentDataSignatureV5"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "experimentDataSignatureV3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolV5Enabled()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v3, "experimentDataVersionV5"

    invoke-virtual {v0, v3, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "experimentDataVersionV3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Ljava/lang/String;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->k(Ljava/lang/String;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->A(Z)V

    :cond_0
    return-object p1
.end method

.method public q(Landroid/net/Uri;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->l(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->A(Z)V

    :cond_0
    return-object p1
.end method

.method public r(J)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->h(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;->d(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/evo/internal/database/ExperimentDO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/database/ExperimentDao;->z()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "ExperimentManager"

    const-string v3, "getHitCount"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ServiceAlarm"

    const-string v4, "ExperimentManager.getHitCount"

    invoke-static {v3, v4, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->s(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isRetainOnHighPriorityEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;

    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;->g(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolV5Enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->s(Z)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExperimentManager"

    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolV5Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->w()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->a:Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;

    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/cache/ExperimentRetainCache;->e()V

    :cond_0
    return-void
.end method

.method public z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/evo/internal/database/ExperimentDO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/evo/internal/database/ExperimentDO;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/database/ExperimentDO;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/alibaba/evo/internal/database/ExperimentDO;

    invoke-direct {v1}, Lcom/alibaba/evo/internal/database/ExperimentDO;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->setId(J)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setHitCount(J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setHitLatestTime(J)V

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getHitCount()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setHitCount(J)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setHitLatestTime(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method
