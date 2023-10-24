.class public Lcom/alibaba/ut/abtest/track/TrackServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/track/TrackService;


# static fields
.field private static final a:Ljava/lang/String; = "TrackServiceImpl"

.field private static final a:[I

.field private static final b:Ljava/lang/String; = "utparam-cnt"

.field private static final c:Ljava/lang/String; = "utabtest"

.field private static final d:Ljava/lang/String; = "evo"

.field private static final e:Ljava/lang/String; = "aliabtest"


# instance fields
.field private a:Lcom/alibaba/ut/abtest/internal/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ut/abtest/internal/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/ut/abtest/internal/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ut/abtest/internal/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/ut/abtest/internal/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ut/abtest/internal/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d1
        0x835
        0x899
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/alibaba/ut/abtest/internal/util/LruCache;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    .line 6
    new-instance v0, Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-direct {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    .line 7
    new-instance v0, Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/config/ConfigService;->getActivatePageTrackHistorySize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(JLjava/util/List;Lcom/alibaba/ut/abtest/track/TrackId;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;",
            "Lcom/alibaba/ut/abtest/track/TrackId;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    if-nez v6, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->isAppScope()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3
    new-instance v7, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    invoke-direct {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;-><init>()V

    .line 4
    invoke-virtual {v7, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setTrackId(Lcom/alibaba/ut/abtest/track/TrackId;)V

    .line 5
    invoke-virtual {v7, v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setGroupId(J)V

    .line 6
    iget-object v8, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 7
    :try_start_0
    iget-object v9, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getPageNames()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getPageNames()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    sget-object v7, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:[I

    array-length v8, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_0

    aget v11, v7, v10

    .line 11
    invoke-virtual {v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getPageNames()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_9

    aget-object v15, v12, v14

    if-nez v4, :cond_5

    .line 12
    iget-object v9, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v5

    invoke-direct {v1, v11, v15}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_4

    .line 13
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v9, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v17, v6

    invoke-direct {v1, v11, v15}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v17, v6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/16 v5, 0x7d1

    if-ne v11, v5, :cond_6

    .line 15
    invoke-direct {v1, v0, v4}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->m(Lcom/alibaba/ut/abtest/track/TrackId;Ljava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_6
    iget-object v5, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-static/range {p5 .. p5}, Lcom/alibaba/ut/abtest/internal/util/TrackUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v11, v15, v6}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_7

    .line 17
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v6, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-static/range {p5 .. p5}, Lcom/alibaba/ut/abtest/internal/util/TrackUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v11, v15, v9}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    :goto_4
    new-instance v6, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    invoke-direct {v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;-><init>()V

    .line 20
    invoke-virtual {v6, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setTrackId(Lcom/alibaba/ut/abtest/track/TrackId;)V

    .line 21
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setGroupId(J)V

    .line 22
    iget-object v9, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 23
    :try_start_1
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    iget-object v5, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {v5, v15}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_8

    .line 26
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27
    iget-object v6, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {v6, v15, v5}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_8
    iget-object v6, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 29
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/ut/abtest/track/TrackId;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_9
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_2

    :cond_a
    :goto_6
    return-void
.end method

.method private b(JLjava/util/List;Lcom/alibaba/ut/abtest/track/TrackId;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;",
            "Lcom/alibaba/ut/abtest/track/TrackId;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    if-nez v5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->isAppScope()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3
    new-instance v6, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    invoke-direct {v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;-><init>()V

    .line 4
    invoke-virtual {v6, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setTrackId(Lcom/alibaba/ut/abtest/track/TrackId;)V

    .line 5
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setGroupId(J)V

    .line 6
    iget-object v7, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v8, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getPageNames()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getPageNames()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_3

    goto :goto_6

    :cond_3
    if-nez p5, :cond_4

    return-void

    .line 10
    :cond_4
    sget-object v6, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:[I

    array-length v7, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_0

    aget v10, v6, v9

    .line 11
    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getPageNames()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    const/16 v15, 0x7d1

    if-ne v10, v15, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    iget-object v15, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-static/range {p5 .. p5}, Lcom/alibaba/ut/abtest/internal/util/TrackUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v10, v14, v8}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_6

    .line 13
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 14
    iget-object v15, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    move-object/from16 v16, v4

    invoke-static/range {p5 .. p5}, Lcom/alibaba/ut/abtest/internal/util/TrackUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v10, v14, v4}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v8}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v16, v4

    .line 15
    :goto_4
    new-instance v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    invoke-direct {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;-><init>()V

    .line 16
    invoke-virtual {v4, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setTrackId(Lcom/alibaba/ut/abtest/track/TrackId;)V

    .line 17
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setGroupId(J)V

    .line 18
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    goto :goto_3

    :cond_7
    :goto_5
    move-object/from16 v16, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    goto :goto_2

    :cond_8
    :goto_6
    return-void

    .line 19
    :cond_9
    iget-object v2, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_a

    .line 20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    iget-object v3, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    iget-object v3, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/ut/abtest/track/TrackId;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7d1

    if-ne p2, v0, :cond_0

    :try_start_0
    const-string p2, "aliabtest"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "utf-8"

    .line 2
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object p1
.end method

.method private d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    .line 8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    move-object v1, p2

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 10
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private g(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TrackServiceImpl"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u670d\u52a1\u7aef\u5b9e\u9a8c\u914d\u7f6e\u4e3a\u7a7a\uff01"

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "{"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "dataTrack"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u670d\u52a1\u7aef\u5b9e\u9a8c\u914d\u7f6e\u683c\u5f0f\u4e0d\u5408\u6cd5\uff01\u5185\u5bb9="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, p1

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "\u3010\u670d\u52a1\u7aef\u5b9e\u9a8c\u3011\u6dfb\u52a0\u57cb\u70b9\u89c4\u5219\u5931\u8d25\uff0c\u57cb\u70b9\u89c4\u5219\u4e0d\u5408\u6cd5\u3002\u57cb\u70b9\u89c4\u5219\uff1a"

    if-eqz v3, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    new-instance v3, Lcom/alibaba/ut/abtest/track/TrackServiceImpl$b;

    invoke-direct {v3, p0}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl$b;-><init>(Lcom/alibaba/ut/abtest/track/TrackServiceImpl;)V

    invoke-virtual {v3}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v3, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "_"

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_0_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/util/Set;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "evo"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\."

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "."

    .line 8
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/Utils;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-virtual {v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->isAppScope()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    iget-object v6, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 8
    :try_start_0
    iget-object v7, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    .line 10
    invoke-virtual {v8}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getGroupId()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    .line 11
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 12
    :cond_4
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getPageNames()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getPageNames()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object v6, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    aget v9, v6, v8

    .line 15
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getPageNames()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_b

    aget-object v13, v10, v12

    .line 16
    iget-object v14, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v9, v13}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    iget-object v14, v1, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/lang/Object;

    monitor-enter v14

    .line 18
    :try_start_1
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 19
    monitor-exit v14

    goto :goto_6

    .line 20
    :cond_8
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 21
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    .line 22
    invoke-virtual {v15}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getGroupId()J

    move-result-wide v15

    cmp-long v17, v15, v4

    if-nez v17, :cond_9

    .line 23
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 24
    :cond_a
    monitor-exit v14

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    :goto_7
    return-void
.end method

.method private m(Lcom/alibaba/ut/abtest/track/TrackId;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ut/mini/UTTracker;->getPageProperties(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ut/abtest/track/TrackService;->getTrackUtParam(Lcom/alibaba/ut/abtest/track/TrackId;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ut/mini/UTTracker;->updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTTracker;->updateNextPageUtparam(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addActivateExperimentGroup(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6dfb\u52a0\u5df2\u6fc0\u6d3b\u7684\u5b9e\u9a8c, experimentKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackServiceImpl"

    invoke-static {v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    iget-object v3, v6, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v10

    :goto_2
    const/4 v12, 0x1

    if-eqz v3, :cond_8

    .line 10
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    .line 11
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-virtual {v10}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v10

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getReleaseId()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getReleaseId()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_7

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5b9e\u9a8c\u6570\u636e\u672a\u53d1\u751f\u53d8\u5316, key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u5b9e\u9a8c\u6570\u636e\u672a\u53d1\u751f\u53d8\u5316\uff0c\u9875\u9762\u5bf9\u8c61\u4e0d\u4e3a\u7a7a\u3002key="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pageObject="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/util/TrackUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4

    .line 15
    :cond_7
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u5b9e\u9a8c\u6570\u636e\u53d1\u751f\u53d8\u5316,\u5220\u9664\u65e7\u6570\u636e. key="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v6, v3}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->j(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    :cond_8
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_9

    .line 17
    iget-object v3, v6, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_9
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getTracks()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 19
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u5b9e\u9a8c\u5305\u542b\u57cb\u70b9\u89c4\u5219\u4fe1\u606f, key="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u57cb\u70b9\u89c4\u5219\u6570\u91cf="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v13, Lcom/alibaba/ut/abtest/track/TrackId;

    invoke-direct {v13}, Lcom/alibaba/ut/abtest/track/TrackId;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getReleaseId()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/ut/abtest/internal/util/TrackUtils;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/alibaba/ut/abtest/track/TrackId;->b(Ljava/lang/String;)V

    if-nez v10, :cond_b

    if-eqz p2, :cond_1

    :cond_b
    move-object/from16 v0, p0

    move-wide v1, v4

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a(JLjava/util/List;Lcom/alibaba/ut/abtest/track/TrackId;Ljava/lang/Object;)V

    if-eqz v10, :cond_1

    .line 24
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    .line 25
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->isAppScope()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 26
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5b9e\u9a8c\u672a\u5305\u542b\u57cb\u70b9\u89c4\u5219\u4fe1\u606f, key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v9, :cond_f

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->l()V

    :cond_f
    :goto_6
    return-void
.end method

.method public addActivateExperimentGroupV2(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    const-string v2, "TrackServiceImpl"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6dfb\u52a0\u5df2\u6fc0\u6d3b\u7684\u5b9e\u9a8c\u5206\u7ec4, experimentKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    iget-object v3, v7, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-virtual {v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v12

    goto :goto_2

    :cond_3
    move-wide v12, v4

    :goto_2
    const/4 v14, 0x1

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v4

    .line 13
    :cond_4
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getReleaseId()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getReleaseId()J

    move-result-wide v17

    cmp-long v6, v15, v17

    if-nez v6, :cond_6

    cmp-long v6, v4, v12

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "TrackServiceImpl"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5b9e\u9a8c\u6570\u636e\u672a\u53d1\u751f\u53d8\u5316\u3002key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const-string v4, "TrackServiceImpl"

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5b9e\u9a8c\u6570\u636e\u53d1\u751f\u53d8\u5316,\u5220\u9664\u65e7\u6570\u636e. key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v7, v3}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->j(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    :cond_7
    const/4 v15, 0x1

    :goto_4
    if-eqz v15, :cond_8

    .line 17
    iget-object v3, v7, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getTracks()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_c

    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "TrackServiceImpl"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5b9e\u9a8c\u5305\u542b\u57cb\u70b9\u89c4\u5219\u4fe1\u606f, key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\u57cb\u70b9\u89c4\u5219\u6570\u91cf="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/alibaba/ut/abtest/track/TrackId;

    invoke-direct {v5}, Lcom/alibaba/ut/abtest/track/TrackId;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getReleaseId()J

    move-result-wide v1

    invoke-static {v1, v2, v12, v13}, Lcom/alibaba/ut/abtest/internal/util/TrackUtils;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alibaba/ut/abtest/track/TrackId;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/track/TrackId;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_a

    if-eqz v8, :cond_1

    :cond_a
    move-object/from16 v1, p0

    move-wide v2, v12

    move-object/from16 v4, v16

    move-object/from16 v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b(JLjava/util/List;Lcom/alibaba/ut/abtest/track/TrackId;Ljava/lang/Object;)V

    if-eqz v15, :cond_1

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    .line 26
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->isAppScope()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    const-string v1, "TrackServiceImpl"

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5b9e\u9a8c\u672a\u5305\u542b\u57cb\u70b9\u89c4\u5219\u4fe1\u606f, key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v8, :cond_f

    const/4 v1, 0x0

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/ut/mini/UTTracker;->getPageProperties(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 30
    invoke-direct {v7, v0, v2}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->i(Ljava/util/Set;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "evo"

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    .line 35
    :cond_e
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_f

    .line 36
    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/ut/mini/UTTracker;->updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TrackPageCounter"

    const-string v2, "evoActive"

    .line 38
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/motu/tbrest/SendService;->aliabPage:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iput-object v0, v1, Lcom/alibaba/motu/tbrest/SendService;->aliabTest:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    nop

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_f
    :goto_7
    if-eqz v11, :cond_10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->l()V

    :cond_10
    :goto_8
    return-void
.end method

.method public addActivateServerExperimentGroup(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    .line 5
    invoke-static {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->q(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->addActivateExperimentGroup(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, v0, p2, p2}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->traceActivate(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)V

    .line 9
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string/jumbo v1, "\u3001"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u3010\u670d\u52a1\u7aef\u5b9e\u9a8c\u3011\u6dfb\u52a0\u57cb\u70b9\u89c4\u5219\u6210\u529f\uff0c\u5b9e\u9a8c\u5206\u7ec4\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TrackServiceImpl"

    invoke-static {p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public addActivateServerExperimentGroupV2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    .line 5
    invoke-static {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->q(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->addActivateExperimentGroupV2(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->traceActivate(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)V

    .line 9
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "\u3001"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u3010\u670d\u52a1\u7aef\u5b9e\u9a8c\u3011\u6dfb\u52a0\u57cb\u70b9\u89c4\u5219\u6210\u529f\uff0c\u5b9e\u9a8c\u5206\u7ec4\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TrackServiceImpl"

    invoke-static {p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public getAppActivateTrackId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getTrackId()Lcom/alibaba/ut/abtest/track/TrackId;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getTrackId()Lcom/alibaba/ut/abtest/track/TrackId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/track/TrackId;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "."

    .line 8
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Utils;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPageActivateTrackIds()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->t()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "."

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/Utils;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTrackId(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/ut/abtest/track/TrackId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ut/abtest/track/TrackId;"
        }
    .end annotation

    const-string p3, "1"

    const-string p4, "TrackServiceImpl"

    .line 1
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p1, p7}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    .line 5
    invoke-virtual {p7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getTrackId()Lcom/alibaba/ut/abtest/track/TrackId;

    move-result-object p7

    .line 6
    invoke-virtual {p7}, Lcom/alibaba/ut/abtest/track/TrackId;->a()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p7

    invoke-static {p4, p7, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p6, :cond_6

    .line 8
    :try_start_1
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_6

    const-string/jumbo p7, "weex"

    .line 9
    invoke-interface {p6, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/CharSequence;

    invoke-static {p7, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v0, "url"

    if-eqz p7, :cond_1

    .line 10
    :try_start_2
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p7, "_ish5"

    .line 11
    invoke-interface {p6, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/CharSequence;

    invoke-static {p7, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "_h5url"

    .line 12
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 14
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_3

    const-string/jumbo p3, "webview_url"

    .line 16
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 17
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p3

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 20
    invoke-static {p1}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_7

    const-string/jumbo p3, "utabtest"

    .line 21
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 23
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/TrackUtils;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    array-length p3, p1

    if-lez p3, :cond_7

    .line 25
    array-length p3, p1

    const/4 p6, 0x0

    :goto_3
    if-ge p6, p3, :cond_7

    aget-object p7, p1, p6

    .line 26
    invoke-virtual {p5, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    .line 27
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    invoke-virtual {p5}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 29
    new-instance p2, Lcom/alibaba/ut/abtest/track/TrackId;

    invoke-direct {p2}, Lcom/alibaba/ut/abtest/track/TrackId;-><init>()V

    const-string p1, "."

    .line 30
    invoke-static {p5, p1}, Lcom/alibaba/ut/abtest/internal/util/Utils;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/ut/abtest/track/TrackId;->b(Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method

.method public getTrackIdV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    iget-object p4, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->b:Lcom/alibaba/ut/abtest/internal/util/LruCache;

    invoke-direct {p0, p2, p1, p7}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/alibaba/ut/abtest/internal/util/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->getTrackId()Lcom/alibaba/ut/abtest/track/TrackId;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/track/TrackId;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "TrackServiceImpl"

    invoke-static {p4, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-direct {p0, p3, p6}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->i(Ljava/util/Set;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "evo"

    .line 11
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTrackUtParam(Lcom/alibaba/ut/abtest/track/TrackId;ILjava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/track/TrackId;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/track/TrackId;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string/jumbo v1, "utparam-cnt"

    .line 2
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p3, p2}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/alibaba/ut/abtest/track/TrackServiceImpl$a;

    invoke-direct {p3, p0}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl$a;-><init>(Lcom/alibaba/ut/abtest/track/TrackServiceImpl;)V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string/jumbo p3, "utabtest"

    if-eqz p2, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\."

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 12
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "."

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object v0

    .line 16
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    invoke-direct {p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;-><init>()V

    const-string v0, "_field_event_id"

    const-string v1, "1022"

    .line 2
    invoke-virtual {p3, v0, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string v0, "_field_arg1"

    const-string v1, "enter"

    .line 3
    invoke-virtual {p3, v0, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "version=2.6.1,id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_field_arg2"

    invoke-virtual {p3, v0, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_field_args"

    invoke-virtual {p3, p2, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 15
    :cond_5
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isTrackAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->getAppActivateTrackId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v1

    const-string v2, "aliab"

    invoke-virtual {v1, v2, v0}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v2, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public removeActivateExperiment(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->j(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    :cond_0
    return-void
.end method

.method public traceActivate(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/alibaba/ut/abtest/config/ConfigService;->isTrack1022ExperimentDisabled(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/alibaba/ut/abtest/config/ConfigService;->isTrack1022GroupDisabled(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v1}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/alibaba/ut/abtest/config/ConfigService;->isTrack1022ExperimentEnabled(Ljava/lang/Long;)Z

    move-result v6

    :cond_4
    if-nez v6, :cond_7

    .line 10
    iget-object v2, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ut/abtest/config/ConfigService;->getTrack1022IntervalTime()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/ServerClock;->a()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    move v6, v4

    :cond_7
    if-eqz v6, :cond_8

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->k(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)V

    .line 13
    iget-object v1, p0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/ServerClock;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Track1022BlockCounter"

    .line 14
    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method
