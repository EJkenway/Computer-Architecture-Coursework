.class public Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1f4

.field private static final a:Ljava/lang/String; = "ExperimentCache"

.field private static final b:I = 0x96


# instance fields
.field private final a:Lcom/alibaba/evo/internal/database/ExperimentDao;

.field private final a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

.field private final a:Lcom/alibaba/ut/abtest/internal/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ut/abtest/internal/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/alibaba/ut/abtest/internal/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ut/abtest/internal/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;Lcom/alibaba/evo/internal/database/ExperimentDao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ut/abtest/internal/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    .line 3
    new-instance v0, Lcom/alibaba/ut/abtest/internal/util/LruCache;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

    .line 12
    iput-object p2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private o()V
    .locals 11

    const-string v0, "ExperimentCache"

    const-string v1, "initializeV4"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {v7}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/ServerClock;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const-string v9, "end_time>?"

    invoke-direct {v0, v9, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v8, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v7, v0, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 5
    new-instance v2, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string/jumbo v10, "type=?"

    invoke-direct {v2, v10, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    .line 6
    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-direct {v3, v10, v4}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v8, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->j(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object v0

    new-array v2, v8, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v7, v0, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 9
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

    const/4 v3, 0x0

    const-string v4, "id ASC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->t([Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;

    .line 13
    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->e(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getExperimentId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-nez v4, :cond_1

    .line 15
    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->q(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v4

    .line 16
    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getExperimentId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v4, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->s(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 20
    invoke-virtual {p0, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 21
    :goto_2
    new-instance v7, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {v7}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 22
    new-instance v2, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/ServerClock;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-direct {v2, v9, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v8, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v7, v2, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 23
    new-instance v2, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-direct {v2, v10, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v8, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v7, v2, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 24
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->t([Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;

    .line 28
    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->e(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getExperimentId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-nez v4, :cond_6

    .line 30
    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->q(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getExperimentId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_6
    invoke-static {v4, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->s(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 35
    invoke-virtual {p0, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_4

    :cond_8
    move v1, v0

    .line 36
    :cond_9
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    const-string/jumbo v0, "v4"

    const-string v2, "DatabaseExperimentGroupsV2Alarm"

    if-eqz v1, :cond_a

    .line 37
    invoke-static {v2, v0}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    const-string v3, "0"

    .line 38
    invoke-static {v2, v0, v3, v1, v8}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method private p()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "ExperimentCache"

    const-string v2, "initializeV5"

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {v2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 3
    new-instance v3, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/ServerClock;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "end_time>?"

    invoke-direct {v3, v6, v5}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v7, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 4
    new-instance v3, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {v3}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 5
    new-instance v5, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v9}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const-string/jumbo v9, "type=?"

    invoke-direct {v5, v9, v8}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v10, v4, [Ljava/lang/Object;

    sget-object v11, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    .line 6
    invoke-virtual {v11}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v8, v9, v10}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v10, v7, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    .line 7
    invoke-virtual {v3, v5, v8, v10}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->j(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 8
    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object v3

    new-array v5, v7, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object v2

    .line 10
    iget-object v10, v0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const-string v12, "id ASC"

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-virtual/range {v10 .. v16}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/evo/internal/database/ExperimentDO;

    .line 15
    invoke-static {v5}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->o(Lcom/alibaba/evo/internal/database/ExperimentDO;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v5}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u52a0\u8f7d\u9875\u9762\u5b9e\u9a8c\u7f13\u5b58\u6570\u636e"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6761."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {v5}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 19
    new-instance v8, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/ServerClock;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-direct {v8, v6, v10}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v7, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v5, v8, v6}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 20
    new-instance v6, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v10, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v10}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-direct {v6, v9, v8}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v7, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v5, v6, v8}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 21
    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object v5

    .line 22
    iget-object v8, v0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f4

    .line 23
    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object v14

    const-string v10, "hit_latest_time DESC, hit_count DESC"

    .line 24
    invoke-virtual/range {v8 .. v14}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/evo/internal/database/ExperimentDO;

    .line 27
    invoke-static {v6}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->o(Lcom/alibaba/evo/internal/database/ExperimentDO;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v0, v6}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_3

    :cond_5
    move v4, v3

    .line 29
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u52a0\u8f7d\u53d8\u91cf\u5b9e\u9a8c\u7f13\u5b58\u6570\u636e"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_9

    const-string/jumbo v1, "v5"

    const-string v2, "DatabaseExperimentGroupsV2Alarm"

    if-eqz v4, :cond_8

    .line 31
    invoke-static {v2, v1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    const-string v4, "0"

    .line 32
    invoke-static {v2, v1, v4, v3, v7}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method private t(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isClodWorkEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->isColdWork()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v0, v1, :cond_6

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setUri(Landroid/net/Uri;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;

    if-nez v2, :cond_5

    .line 14
    new-instance v2, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;

    invoke-direct {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->g(Landroid/net/Uri;Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    .line 17
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 18
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    .line 20
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->RootDomain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Domain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v0, v1, :cond_a

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getVariations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getVariations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getVariations()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setVariations(Ljava/util/Map;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_4
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object p1

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 33
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_b
    return-void
.end method

.method public c(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->isColdWork()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->e()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    new-instance v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$a;

    invoke-direct {v1, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$a;-><init>(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->o(Lcom/alibaba/ut/abtest/internal/util/function/Predicate;)Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;

    new-instance v3, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$b;

    invoke-direct {v3, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$b;-><init>(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->i(Lcom/alibaba/ut/abtest/internal/util/function/Predicate;)Z

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/Long;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
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
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(J)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 10
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 3
    new-instance v2, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    const-string v3, "end_time>?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/ServerClock;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {v2, v3, v5}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v7, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 4
    new-instance v2, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    const-string/jumbo v3, "type=?"

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v7, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    const-string v3, "id"

    const-string v4, "release_id"

    const-string v5, "key"

    const-string v6, "begin_time"

    const-string v7, "end_time"

    const-string v8, "condition"

    const-string v9, "cognation"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/evo/internal/database/ExperimentDO;

    .line 11
    iget-object v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {v2}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->t(Lcom/alibaba/evo/internal/database/ExperimentDO;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v4, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->hasDomain(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_3

    .line 15
    invoke-static {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->o(Lcom/alibaba/evo/internal/database/ExperimentDO;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExperimentCache"

    invoke-static {v2, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$3;-><init>(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->t(J)V

    :goto_0
    return-object v0
.end method

.method public l(Landroid/net/Uri;)Ljava/util/List;
    .locals 5
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->d(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->t(J)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v2

    return-object p1

    .line 9
    :cond_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "http"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolV5Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->p()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceAlarm"

    const-string v4, "ExperimentCache.initialize"

    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ExperimentCache"

    const-string v2, "initialize"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v5, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {v5}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    const-string v1, "key=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDao;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->t([Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;

    if-nez p1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->e(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->q(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->e(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->s(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->t(J)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExperimentCache"

    invoke-static {v1, v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    const-string v2, "key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/evo/internal/database/ExperimentDao;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/evo/internal/database/ExperimentDO;

    .line 7
    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->o(Lcom/alibaba/evo/internal/database/ExperimentDO;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->isColdWork()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->t(J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExperimentCache"

    invoke-static {v1, v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolV5Enabled()Z

    move-result v0

    const-string v1, "ExperimentCache"

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v2, "betaHighPriorityExperiments"

    goto :goto_0

    :cond_0
    const-string v2, "highPriorityExperiments"

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u5b9e\u9a8c\u7f13\u5b58\u6570\u636e\u4e3a\u7a7a"

    const-string v3, "Beta"

    const-string v4, ""

    const-string/jumbo v5, "\u542f\u52a8"

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 6
    :cond_2
    const-class v6, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-static {v0, v6}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    const-string p1, "V4\u5b9e\u9a8c\u4e0d\u652f\u6301\u542f\u52a8\u5b9e\u9a8c"

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public u(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    .line 3
    iget-object v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v1, v2, :cond_6

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setUri(Landroid/net/Uri;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;

    if-nez v1, :cond_5

    .line 15
    monitor-exit v2

    return-object v0

    .line 16
    :cond_5
    invoke-virtual {v1, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->h(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    return-object v0
.end method

.method public v(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isClodWorkEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->e()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->isColdWork()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->i()Ljava/util/Set;

    move-result-object v2

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 15
    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v5

    sget-object v6, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v5, v6, :cond_5

    .line 16
    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v1, :cond_3

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 25
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_8

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_5
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
