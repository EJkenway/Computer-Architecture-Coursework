.class public Lcom/taobao/orange/ConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_ACKDELAY_INTERVAL:I = 0xa

.field public static final DEFAULT_BIND_TIMEOUT:I = 0x3

.field private static final FAIL_LOAD_INDEX_UPD_INTERVAL:J = 0x2bf20L

.field private static final FAIL_LOAD_INDEX_UPD_NUM:J = 0xaL

.field private static final MAX_LISTENER_NUM:J = 0xaL

.field public static final TAG:Ljava/lang/String; = "ConfigCenter"

.field private static volatile failLastIndexUpdTime:J

.field public static mInstance:Lcom/taobao/orange/ConfigCenter;


# instance fields
.field private channelIndexUpdate:Z

.field public failCandidateSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isAfterIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

.field public final mConfigWaitingNetworkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;"
        }
    .end annotation
.end field

.field private mDowngradeConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mFailRequestsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mGlobalListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/orange/aidl/ParcelableConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field public mIndexCache:Lcom/taobao/orange/cache/IndexCache;

.field public volatile mInitListener:Lcom/taobao/orange/inner/OInitListener;

.field public volatile mIsFirstInstall:Z

.field public mIsOrangeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/aidl/ParcelableConfigListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mLoadingConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/orange/ConfigCenter;

    invoke-direct {v0}, Lcom/taobao/orange/ConfigCenter;-><init>()V

    sput-object v0, Lcom/taobao/orange/ConfigCenter;->mInstance:Lcom/taobao/orange/ConfigCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mIsOrangeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mLoadingConfigMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mGlobalListeners:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mConfigWaitingNetworkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mInitListener:Lcom/taobao/orange/inner/OInitListener;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->isAfterIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-boolean v1, p0, Lcom/taobao/orange/ConfigCenter;->mIsFirstInstall:Z

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mDowngradeConfigMap:Ljava/util/Map;

    .line 13
    iput-boolean v1, p0, Lcom/taobao/orange/ConfigCenter;->channelIndexUpdate:Z

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->failCandidateSet:Ljava/util/Set;

    .line 15
    new-instance v0, Lcom/taobao/orange/cache/IndexCache;

    invoke-direct {v0}, Lcom/taobao/orange/cache/IndexCache;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    .line 16
    new-instance v0, Lcom/taobao/orange/cache/ConfigCache;

    invoke-direct {v0}, Lcom/taobao/orange/cache/ConfigCache;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/orange/ConfigCenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/orange/ConfigCenter;->channelIndexUpdate:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/orange/ConfigCenter;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/orange/ConfigCenter;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private addFail(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ConfigCenter"

    const-string v3, "addFail"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "namespace"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object p1, v1, v4

    .line 5
    invoke-static {v2, v3, v1}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private checkLoading(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mLoadingConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "is loading"

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "ConfigCenter"

    const-string v1, "config"

    .line 2
    invoke-static {p1, v1, p2}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/taobao/orange/ConfigCenter;->mLoadingConfigMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1
.end method

.method private getConfigObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ConfigCenter"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "getConfigObj error, namespace is empty"

    .line 2
    invoke-static {v2, v0, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "orange"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "orange.index"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v0, p1}, Lcom/taobao/orange/cache/ConfigCache;->getConfigObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {v3}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "namespace"

    aput-object v4, v1, v3

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const/4 v4, 0x2

    const-string v5, "...null"

    aput-object v5, v1, v4

    const-string v4, "getConfigObj"

    .line 6
    invoke-static {v2, v4, v1}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v1, p1}, Lcom/taobao/orange/cache/IndexCache;->getNameSpace(Ljava/lang/String;)Lcom/taobao/orange/model/NameSpaceDO;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/taobao/orange/ConfigCenter;->mIsOrangeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/taobao/orange/ConfigCenter;->checkLoading(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lcom/taobao/orange/ConfigCenter$2;

    invoke-direct {p1, p0, v1}, Lcom/taobao/orange/ConfigCenter$2;-><init>(Lcom/taobao/orange/ConfigCenter;Lcom/taobao/orange/model/NameSpaceDO;)V

    invoke-static {p1}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/taobao/orange/ConfigCenter;->addFail(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "getConfigObj error, namespace is occupied by sdk"

    .line 12
    invoke-static {v2, v0, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getInstance()Lcom/taobao/orange/ConfigCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/orange/ConfigCenter;->mInstance:Lcom/taobao/orange/ConfigCenter;

    return-object v0
.end method

.method private loadIndex(Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "index_rate"

    const-string v10, "OrangeConfig"

    const-string v11, "ConfigCenter"

    const/4 v12, 0x0

    if-eqz v8, :cond_14

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->checkValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v0, v7, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v0}, Lcom/taobao/orange/cache/IndexCache;->getIndex()Lcom/taobao/orange/model/IndexDO;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/orange/model/IndexDO;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "loadIndex fail"

    const/4 v14, 0x1

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v0}, Lcom/taobao/orange/cache/IndexCache;->getIndex()Lcom/taobao/orange/model/IndexDO;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/orange/model/IndexDO;->md5:Ljava/lang/String;

    iget-object v1, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "cdnMd5 is match"

    aput-object v1, v0, v12

    .line 3
    invoke-static {v11, v13, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 4
    :cond_1
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->indexContinueFailsNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa

    const/4 v15, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sget-wide v2, Lcom/taobao/orange/ConfigCenter;->failLastIndexUpdTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 7
    sget-wide v2, Lcom/taobao/orange/ConfigCenter;->failLastIndexUpdTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    return v12

    .line 8
    :cond_2
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->indexContinueFailsNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    sput-wide v4, Lcom/taobao/orange/ConfigCenter;->failLastIndexUpdTime:J

    .line 10
    invoke-static {v15}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "updateIndex continuous fail already wait 100s"

    .line 11
    invoke-static {v11, v1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    sput-wide v0, Lcom/taobao/orange/ConfigCenter;->failLastIndexUpdTime:J

    .line 13
    invoke-static {v15}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "updateIndex continuous fail numbers exceed 10"

    .line 14
    invoke-static {v11, v1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v12

    .line 15
    :cond_5
    :goto_0
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->indexContinueFailsNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v6, 0x2

    .line 16
    invoke-static {v6}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cdn"

    aput-object v1, v0, v12

    .line 17
    iget-object v1, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->cdn:Ljava/lang/String;

    aput-object v1, v0, v14

    const-string v1, "resource"

    aput-object v1, v0, v6

    iget-object v1, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->resourceId:Ljava/lang/String;

    aput-object v1, v0, v15

    const-string v1, "md5"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    iget-object v2, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->md5:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "loadIndex start"

    invoke-static {v11, v1, v0}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->cdn:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->resourceId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/taobao/orange/ConfigCenter$7;

    iget-object v2, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->md5:Ljava/lang/String;

    invoke-direct {v1, v7, v0, v2}, Lcom/taobao/orange/ConfigCenter$7;-><init>(Lcom/taobao/orange/ConfigCenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/taobao/orange/sync/BaseRequest;->syncRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/orange/model/IndexDO;

    .line 27
    sget-boolean v2, Lcom/taobao/orange/util/OrangeMonitor;->mPerformanceInfoRecordDone:Z

    if-nez v2, :cond_7

    .line 28
    iget-object v2, v7, Lcom/taobao/orange/ConfigCenter;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    :cond_7
    sget-boolean v2, Lcom/taobao/orange/GlobalOrange;->fallbackAvoid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "msg"

    const-string v17, "code"

    const-string v4, "private_orange"

    if-nez v2, :cond_b

    if-eqz v0, :cond_9

    .line 30
    :try_start_1
    invoke-virtual {v0}, Lcom/taobao/orange/model/IndexDO;->checkValid()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v12, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    .line 31
    :cond_9
    :goto_1
    invoke-static {v12}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "loadIndex cdnReq fail downgrade to authReq"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v17, v2, v12

    .line 32
    invoke-virtual {v1}, Lcom/taobao/orange/sync/BaseRequest;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    aput-object v16, v2, v6

    invoke-virtual {v1}, Lcom/taobao/orange/sync/BaseRequest;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v15

    invoke-static {v11, v0, v2}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_a
    new-instance v0, Lcom/taobao/orange/ConfigCenter$8;

    iget-object v3, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->md5:Ljava/lang/String;

    const/16 v18, 0x0

    const-string v19, "/downloadResource"

    move-object v1, v0

    move-object/from16 v2, p0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v12, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/orange/ConfigCenter$8;-><init>(Lcom/taobao/orange/ConfigCenter;Ljava/lang/String;ZLjava/lang/String;Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;)V

    .line 34
    invoke-virtual {v0}, Lcom/taobao/orange/sync/BaseRequest;->syncRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/orange/model/IndexDO;

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_2

    :cond_b
    move-object v12, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-string v2, "fallback_avoid"

    .line 35
    iget-object v3, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->resourceId:Ljava/lang/String;

    invoke-static {v12, v2, v3, v14, v15}, Lcom/taobao/orange/util/OrangeMonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :goto_2
    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v0}, Lcom/taobao/orange/model/IndexDO;->checkValid()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    sget-object v1, Lcom/taobao/orange/GlobalOrange;->indexContinueFailsNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    iget-object v1, v0, Lcom/taobao/orange/model/IndexDO;->id:Ljava/lang/String;

    iget-object v2, v7, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v2}, Lcom/taobao/orange/cache/IndexCache;->getIndex()Lcom/taobao/orange/model/IndexDO;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/orange/model/IndexDO;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/taobao/orange/model/IndexDO;->version:Ljava/lang/String;

    iget-object v2, v7, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v2}, Lcom/taobao/orange/cache/IndexCache;->getIndex()Lcom/taobao/orange/model/IndexDO;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/orange/model/IndexDO;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    .line 39
    :cond_c
    iget-object v1, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/orange/model/IndexDO;->md5:Ljava/lang/String;

    .line 40
    iget-object v1, v7, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v1, v0}, Lcom/taobao/orange/cache/IndexCache;->cache(Lcom/taobao/orange/model/IndexDO;)Ljava/util/List;

    move-result-object v1

    .line 41
    iget-object v2, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->resourceId:Ljava/lang/String;

    invoke-static {v10, v9, v2}, Lcom/taobao/orange/util/OrangeMonitor;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/taobao/orange/model/IndexDO;->appIndexVersion:Ljava/lang/String;

    iget-object v3, v0, Lcom/taobao/orange/model/IndexDO;->baseVersion:Ljava/lang/String;

    sget-object v4, Lcom/taobao/orange/GlobalOrange;->indexResponseHeader:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/taobao/orange/util/OrangeMonitor;->commitIndexUpdateMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 43
    invoke-static {v2}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "loadIndex success"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "indexDO"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 44
    invoke-static {v0}, Lcom/taobao/orange/util/OrangeUtils;->formatIndexDO(Lcom/taobao/orange/model/IndexDO;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v11, v2, v4}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_d
    const/4 v3, 0x2

    .line 45
    :goto_3
    :try_start_2
    new-instance v2, Lcom/taobao/orange/model/IndexAckDO;

    iget-object v0, v0, Lcom/taobao/orange/model/IndexDO;->id:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/orange/util/OrangeUtils;->getCurFormatTime()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->md5:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5}, Lcom/taobao/orange/model/IndexAckDO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/taobao/orange/util/ReportAckUtils;->reportIndexAck(Lcom/taobao/orange/model/IndexAckDO;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "loadIndex"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v11, v2, v0, v5}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 49
    invoke-static {v3}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "loadIndex remove diff namespace"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "removeNamespaces"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 50
    invoke-static {v11, v0, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config_remove_counts"

    .line 52
    invoke-static {v12, v2, v1, v14, v15}, Lcom/taobao/orange/util/OrangeMonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 53
    iget-object v2, v7, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v2, v1}, Lcom/taobao/orange/cache/ConfigCache;->remove(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    return v1

    :cond_10
    :goto_6
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "id or version is match"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    invoke-static {v11, v13, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_11
    const/4 v3, 0x2

    const-string v2, "-200"

    .line 55
    invoke-virtual {v1}, Lcom/taobao/orange/sync/BaseRequest;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {v0}, Lcom/taobao/orange/model/IndexDO;->checkValid()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, -0x5

    .line 57
    invoke-virtual {v1, v0}, Lcom/taobao/orange/sync/BaseRequest;->setCode(I)V

    const-string v0, "index is invaild"

    .line 58
    invoke-virtual {v1, v0}, Lcom/taobao/orange/sync/BaseRequest;->setMessage(Ljava/lang/String;)V

    .line 59
    :cond_12
    iget-object v0, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->resourceId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/taobao/orange/sync/BaseRequest;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taobao/orange/sync/BaseRequest;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v9, v0, v2, v4}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v17, v0, v2

    .line 60
    invoke-virtual {v1}, Lcom/taobao/orange/sync/BaseRequest;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    aput-object v16, v0, v3

    invoke-virtual {v1}, Lcom/taobao/orange/sync/BaseRequest;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v11, v13, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, v8, Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v10, v9, v1, v3, v2}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v11, v13, v0, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_7
    return v1

    :cond_14
    :goto_8
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "updateIndex param is null"

    .line 63
    invoke-static {v11, v2, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private removeLoading(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mLoadingConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addFails([Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ConfigCenter"

    const-string v4, "addFails"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "namespaces"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 9
    invoke-static {v3, v4, v1}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public addGlobalListener(Lcom/taobao/orange/OConfigListener;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mGlobalListeners:Ljava/util/Set;

    new-instance v1, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;

    invoke-direct {v1, p1}, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;-><init>(Lcom/taobao/orange/OBaseListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delayLoadConfig()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigCenter"

    const-string v3, "delayLoadConfig"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mIsOrangeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->isAfterIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "delayLoadConfig fail as not finish orange init"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->isAfterIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lcom/taobao/orange/util/OrangeMonitorData;

    invoke-direct {v1}, Lcom/taobao/orange/util/OrangeMonitorData;-><init>()V

    .line 7
    iget-object v2, v1, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget-boolean v3, p0, Lcom/taobao/orange/ConfigCenter;->mIsFirstInstall:Z

    iput-boolean v3, v2, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->bootType:Z

    .line 8
    iget-object v2, v1, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget v3, Lcom/taobao/orange/GlobalOrange;->downgrade:I

    iput v3, v2, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->downgradeType:I

    .line 9
    iget-object v2, v1, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iput v0, v2, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->monitorType:I

    .line 10
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->requestCount:I

    .line 11
    iget-object v0, v1, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->persistCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v0, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->persistCount:I

    .line 12
    iget-object v0, v1, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->restoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v0, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->restoreCount:I

    .line 13
    iget-object v0, v1, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->persistTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->persistTime:J

    .line 14
    iget-object v0, v1, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->restoreTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->restoreTime:J

    .line 15
    iget-object v0, v1, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->ioTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->ioTime:J

    .line 16
    invoke-virtual {p0}, Lcom/taobao/orange/ConfigCenter;->getConfigWaitingNetworkQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/taobao/orange/ConfigCenter$10;

    invoke-direct {v0, p0}, Lcom/taobao/orange/ConfigCenter$10;-><init>(Lcom/taobao/orange/ConfigCenter;)V

    invoke-static {v0}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/orange/ConfigCenter;->getConfigCache()Lcom/taobao/orange/cache/ConfigCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/orange/cache/ConfigCache;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/taobao/orange/ConfigCenter;->getConfigCache()Lcom/taobao/orange/cache/ConfigCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/orange/cache/ConfigCache;->getConfigMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/orange/model/ConfigDO;

    if-eqz v2, :cond_2

    .line 20
    iget-boolean v3, v2, Lcom/taobao/orange/model/ConfigDO;->persisted:Z

    if-nez v3, :cond_2

    .line 21
    new-instance v3, Lcom/taobao/orange/ConfigCenter$11;

    invoke-direct {v3, p0, v2}, Lcom/taobao/orange/ConfigCenter$11;-><init>(Lcom/taobao/orange/ConfigCenter;Lcom/taobao/orange/model/ConfigDO;)V

    invoke-static {v3}, Lcom/taobao/orange/OThreadFactory;->executeDisk(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/taobao/orange/util/OrangeMonitor;->commitBootPerformanceInfo(Lcom/taobao/orange/util/OrangeMonitorData;)V

    :cond_4
    return-void
.end method

.method public forceCheckUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mIsOrangeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ConfigCenter"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "forceCheckUpdate fail as not finish orange init"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->indexUpdMode:Lcom/taobao/orange/OConstant$UPDMODE;

    sget-object v3, Lcom/taobao/orange/OConstant$UPDMODE;->O_XMD:Lcom/taobao/orange/OConstant$UPDMODE;

    if-eq v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "forceCheckUpdate start"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v0}, Lcom/taobao/orange/cache/IndexCache;->getAppIndexVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v1}, Lcom/taobao/orange/cache/IndexCache;->getVersionIndexVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/orange/sync/IndexUpdateHandler;->checkIndexUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "forceCheckUpdate fail as not allow in O_XMD mode"

    .line 6
    invoke-static {v2, v1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getAllConfigs()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v0}, Lcom/taobao/orange/cache/ConfigCache;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/orange/util/OrangeUtils;->sortMapByKey(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigCenter"

    const-string v3, "getAllConfigs"

    .line 4
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/orange/ConfigCenter;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method

.method public getConfigCache()Lcom/taobao/orange/cache/ConfigCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    return-object v0
.end method

.method public getConfigWaitingNetworkQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mConfigWaitingNetworkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public getConfigs(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/orange/ConfigCenter;->getConfigObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "namespace"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "ConfigCenter"

    const-string v2, "getConfigs error"

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/orange/ConfigCenter;->getConfigObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    return-object p2

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "namespace"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "ConfigCenter"

    const-string v2, "getCustomConfig error"

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public getIndex()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/orange/model/IndexDO;

    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v1}, Lcom/taobao/orange/cache/IndexCache;->getIndex()Lcom/taobao/orange/model/IndexDO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/orange/model/IndexDO;-><init>(Lcom/taobao/orange/model/IndexDO;)V

    .line 2
    iget-object v1, v0, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    new-instance v2, Lcom/taobao/orange/ConfigCenter$12;

    invoke-direct {v2, p0}, Lcom/taobao/orange/ConfigCenter$12;-><init>(Lcom/taobao/orange/ConfigCenter;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigCenter"

    const-string v3, "getIndex"

    .line 5
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getIndexAndConfigs()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "index"

    .line 2
    invoke-virtual {p0}, Lcom/taobao/orange/ConfigCenter;->getIndex()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "config"

    .line 3
    invoke-virtual {p0}, Lcom/taobao/orange/ConfigCenter;->getAllConfigs()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigCenter"

    const-string v3, "getIndexAndConfigs"

    .line 5
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public init(Landroid/content/Context;Lcom/taobao/orange/OConfig;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p2, Lcom/taobao/orange/OConfig;->appKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/taobao/orange/OConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/orange/ConfigCenter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/orange/ConfigCenter$1;-><init>(Lcom/taobao/orange/ConfigCenter;Landroid/content/Context;Lcom/taobao/orange/OConfig;)V

    invoke-static {v0}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "input param error"

    aput-object v0, p1, p2

    const-string p2, "ConfigCenter"

    const-string v0, "init start"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadCaches()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "cost(ms)"

    const-string v2, "loadCaches"

    const-string v3, "ConfigCenter"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "start index"

    aput-object v9, v8, v4

    .line 2
    invoke-static {v3, v2, v8}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v8, v1, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v8}, Lcom/taobao/orange/cache/IndexCache;->load()V

    .line 4
    iget-object v8, v1, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v8}, Lcom/taobao/orange/cache/IndexCache;->getAllNameSpaces()Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "start restore configs"

    aput-object v11, v10, v4

    .line 5
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v3, v2, v10}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v10, v1, Lcom/taobao/orange/ConfigCenter;->channelIndexUpdate:Z

    if-eqz v10, :cond_0

    .line 7
    iget-object v10, v1, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v10, v8}, Lcom/taobao/orange/cache/ConfigCache;->loadByUseNamespacesFilter(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    goto :goto_0

    .line 8
    :cond_0
    iget-object v10, v1, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v10, v8}, Lcom/taobao/orange/cache/ConfigCache;->load(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v13, "finish restore configs"

    aput-object v13, v6, v4

    .line 10
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v0, v6, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v6, v11

    invoke-static {v3, v2, v6}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    .line 11
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-array v6, v9, [Ljava/lang/Object;

    const-string v8, "start load notMatchNamespaces"

    aput-object v8, v6, v4

    .line 12
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v2, v6}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 14
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/orange/model/NameSpaceDO;

    const-string v14, "private_orange"

    const-string v15, "config_notmatch_counts"

    .line 15
    iget-object v11, v8, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    move-object/from16 v16, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v11, v9, v10}, Lcom/taobao/orange/util/OrangeMonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 16
    invoke-virtual {v1, v8}, Lcom/taobao/orange/ConfigCenter;->loadConfig(Lcom/taobao/orange/model/NameSpaceDO;)V

    move-object/from16 v10, v16

    const/4 v9, 0x2

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v10

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "finish load notMatchNamespaces"

    aput-object v6, v5, v4

    .line 18
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v3, v2, v5}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    sget-object v5, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    new-instance v6, Lcom/taobao/orange/receiver/OrangeReceiver;

    invoke-direct {v6}, Lcom/taobao/orange/receiver/OrangeReceiver;-><init>()V

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v3, v2, v0, v4}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OrangeConfig"

    const-string v3, "other_exception"

    const-string v4, "0"

    const-string v5, "102"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public loadConfig(Lcom/taobao/orange/model/NameSpaceDO;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "config_rate"

    const-string v11, "OrangeConfig"

    const-string v12, "loadConfig fail"

    const-string v13, "ConfigCenter"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v9, :cond_0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "nameSpaceDO is null"

    aput-object v1, v0, v14

    .line 1
    invoke-static {v13, v12, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->type:Ljava/lang/String;

    const-string v1, "STANDARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v16, "namespace"

    const/4 v7, 0x4

    const/16 v17, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/taobao/orange/model/ConfigDO;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->type:Ljava/lang/String;

    const-string v1, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5
    const-class v0, Lcom/taobao/orange/model/CustomConfigDO;

    .line 6
    :goto_0
    iget-object v1, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-direct {v8, v1, v15}, Lcom/taobao/orange/ConfigCenter;->checkLoading(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static/range {v17 .. v17}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v16, v0, v14

    .line 8
    iget-object v1, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v1, v0, v15

    const-string v1, "loadConfig break as is loading"

    invoke-static {v13, v1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_0
    iget-object v1, v8, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v1}, Lcom/taobao/orange/cache/IndexCache;->getCdnUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "cdnUrl is null"

    aput-object v1, v0, v14

    .line 11
    invoke-static {v13, v12, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/taobao/orange/ConfigCenter;->addFail(Ljava/lang/String;)V

    .line 13
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/taobao/orange/ConfigCenter;->removeLoading(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    invoke-static {v15}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "loadConfig start"

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v9, v3, v14

    .line 15
    invoke-static {v13, v2, v3}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object v2, v8, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v2}, Lcom/taobao/orange/cache/ConfigCache;->getConfigMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/orange/model/ConfigDO;

    .line 17
    invoke-virtual {v9, v2}, Lcom/taobao/orange/model/NameSpaceDO;->checkValid(Lcom/taobao/orange/model/ConfigDO;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/taobao/orange/ConfigCenter;->removeFail(Ljava/lang/String;)V

    .line 19
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/taobao/orange/ConfigCenter;->removeLoading(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    iget-object v2, v9, Lcom/taobao/orange/model/NameSpaceDO;->curCandidateDO:Lcom/taobao/orange/model/CandidateDO;

    if-eqz v2, :cond_7

    .line 21
    iget-object v3, v2, Lcom/taobao/orange/model/CandidateDO;->resourceId:Ljava/lang/String;

    .line 22
    iget-object v4, v2, Lcom/taobao/orange/model/CandidateDO;->md5:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lcom/taobao/orange/model/CandidateDO;->version:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_7
    iget-object v3, v9, Lcom/taobao/orange/model/NameSpaceDO;->resourceId:Ljava/lang/String;

    .line 25
    iget-object v4, v9, Lcom/taobao/orange/model/NameSpaceDO;->md5:Ljava/lang/String;

    .line 26
    iget-object v2, v9, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    .line 27
    invoke-static {v14}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "loadConfig check"

    new-array v6, v7, [Ljava/lang/Object;

    const-string v19, "config"

    aput-object v19, v6, v14

    .line 28
    iget-object v7, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v7, v6, v15

    const-string v7, "version"

    const/16 v18, 0x2

    aput-object v7, v6, v18

    aput-object v5, v6, v17

    invoke-static {v13, v2, v6}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/taobao/orange/ConfigCenter$3;

    invoke-direct {v2, v8, v1, v4, v0}, Lcom/taobao/orange/ConfigCenter$3;-><init>(Lcom/taobao/orange/ConfigCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v2}, Lcom/taobao/orange/sync/BaseRequest;->syncRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/orange/model/ConfigDO;

    .line 32
    sget-boolean v3, Lcom/taobao/orange/util/OrangeMonitor;->mPerformanceInfoRecordDone:Z

    if-nez v3, :cond_9

    .line 33
    iget-object v3, v8, Lcom/taobao/orange/ConfigCenter;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    :cond_9
    sget-boolean v3, Lcom/taobao/orange/GlobalOrange;->fallbackAvoid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v20, "msg"

    const-string v21, "code"

    if-nez v3, :cond_d

    if-eqz v1, :cond_b

    .line 35
    :try_start_1
    invoke-virtual {v1}, Lcom/taobao/orange/model/ConfigDO;->checkValid()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v14, v5

    const/16 v19, 0x2

    goto :goto_4

    .line 36
    :cond_b
    :goto_2
    invoke-static {v14}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "loadConfig cdnReq fail downgrade to authReq"

    const/4 v7, 0x4

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v21, v3, v14

    .line 37
    invoke-virtual {v2}, Lcom/taobao/orange/sync/BaseRequest;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    const/4 v6, 0x2

    aput-object v20, v3, v6

    invoke-virtual {v2}, Lcom/taobao/orange/sync/BaseRequest;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static {v13, v1, v3}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    const/4 v6, 0x2

    const/4 v7, 0x4

    .line 38
    :goto_3
    new-instance v18, Lcom/taobao/orange/ConfigCenter$4;

    iget-object v3, v9, Lcom/taobao/orange/model/NameSpaceDO;->md5:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v19, "/downloadResource"

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object v14, v5

    move-object/from16 v5, v19

    const/16 v19, 0x2

    move-object/from16 v6, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/taobao/orange/ConfigCenter$4;-><init>(Lcom/taobao/orange/ConfigCenter;Ljava/lang/String;ZLjava/lang/String;Lcom/taobao/orange/model/NameSpaceDO;Ljava/lang/Class;)V

    .line 39
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/orange/sync/BaseRequest;->syncRequest()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/taobao/orange/model/ConfigDO;

    move-object/from16 v2, v18

    goto :goto_4

    :cond_d
    move-object v14, v5

    const/16 v19, 0x2

    const-string v0, "private_orange"

    const-string v3, "fallback_avoid"

    .line 40
    iget-object v4, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/taobao/orange/util/OrangeMonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :goto_4
    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v1}, Lcom/taobao/orange/model/ConfigDO;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    iget-object v3, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/taobao/orange/ConfigCenter;->removeFail(Ljava/lang/String;)V

    .line 44
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/taobao/orange/ConfigCenter;->removeLoading(Ljava/lang/String;)V

    .line 45
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-static {v11, v10, v0}, Lcom/taobao/orange/util/OrangeMonitor;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config_update"

    .line 46
    iget-object v2, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/taobao/orange/util/OrangeMonitor;->commitConfigMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->curCandidateDO:Lcom/taobao/orange/model/CandidateDO;

    iput-object v0, v1, Lcom/taobao/orange/model/ConfigDO;->candidate:Lcom/taobao/orange/model/CandidateDO;

    .line 48
    iget-boolean v0, v8, Lcom/taobao/orange/ConfigCenter;->channelIndexUpdate:Z

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, v8, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v0, v1}, Lcom/taobao/orange/cache/ConfigCache;->cacheAndUpdateUsedNamespaceFilterToLocal(Lcom/taobao/orange/model/ConfigDO;)V

    goto :goto_5

    .line 50
    :cond_e
    iget-object v0, v8, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v0, v1}, Lcom/taobao/orange/cache/ConfigCache;->cache(Lcom/taobao/orange/model/ConfigDO;)V

    .line 51
    :goto_5
    invoke-static/range {v19 .. v19}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "loadConfig success"

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 52
    invoke-static {v13, v0, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :cond_f
    :try_start_2
    new-instance v0, Lcom/taobao/orange/model/ConfigAckDO;

    iget-object v2, v1, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/orange/model/ConfigDO;->id:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/orange/util/OrangeUtils;->getCurFormatTime()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/taobao/orange/model/ConfigAckDO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/taobao/orange/util/ReportAckUtils;->reportConfigAck(Lcom/taobao/orange/model/ConfigAckDO;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_7

    .line 55
    :cond_10
    :try_start_3
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/taobao/orange/ConfigCenter;->addFail(Ljava/lang/String;)V

    .line 56
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/taobao/orange/ConfigCenter;->removeLoading(Ljava/lang/String;)V

    const-string v0, "-200"

    .line 57
    invoke-virtual {v2}, Lcom/taobao/orange/sync/BaseRequest;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v1, :cond_11

    .line 58
    invoke-virtual {v1}, Lcom/taobao/orange/model/ConfigDO;->checkValid()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, -0x5

    .line 59
    invoke-virtual {v2, v0}, Lcom/taobao/orange/sync/BaseRequest;->setCode(I)V

    const-string v0, "config is invaild"

    .line 60
    invoke-virtual {v2, v0}, Lcom/taobao/orange/sync/BaseRequest;->setMessage(Ljava/lang/String;)V

    .line 61
    :cond_11
    iget-object v0, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/taobao/orange/sync/BaseRequest;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/taobao/orange/sync/BaseRequest;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v10, v0, v1, v3}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v16, v0, v1

    .line 62
    iget-object v1, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v1, v0, v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x2

    :try_start_4
    aput-object v21, v0, v1

    invoke-virtual {v2}, Lcom/taobao/orange/sync/BaseRequest;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v17

    const/4 v3, 0x4

    aput-object v20, v0, v3

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/taobao/orange/sync/BaseRequest;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v13, v12, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v1, 0x2

    .line 63
    :goto_6
    iget-object v2, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-direct {v8, v2}, Lcom/taobao/orange/ConfigCenter;->addFail(Ljava/lang/String;)V

    .line 64
    iget-object v2, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-direct {v8, v2}, Lcom/taobao/orange/ConfigCenter;->removeLoading(Ljava/lang/String;)V

    .line 65
    iget-object v2, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v11, v10, v2, v4, v3}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    .line 66
    iget-object v2, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v2, v1, v15

    invoke-static {v13, v12, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :catch_0
    :goto_7
    return-void

    :cond_13
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v16, v0, v2

    .line 67
    iget-object v2, v9, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v2, v0, v15

    const-string v2, "type"

    aput-object v2, v0, v1

    iget-object v1, v9, Lcom/taobao/orange/model/NameSpaceDO;->type:Ljava/lang/String;

    aput-object v1, v0, v17

    const-string v1, "loadConfig fail not support type"

    invoke-static {v13, v1, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadConfigLazy(Lcom/taobao/orange/model/NameSpaceDO;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ConfigCenter"

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "nameSpaceDO is null"

    aput-object v1, p1, v0

    const-string v0, "loadConfigLazy fail"

    .line 1
    invoke-static {v2, v0, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v3, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    const-string v4, "orange"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/orange/ConfigCenter;->loadConfig(Lcom/taobao/orange/model/NameSpaceDO;)V

    return-void

    .line 4
    :cond_1
    sget v3, Lcom/taobao/orange/GlobalOrange;->downgrade:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-lez v3, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    iget-object v4, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v0, p1, Lcom/taobao/orange/model/NameSpaceDO;->loadLevel:Ljava/lang/String;

    aput-object v0, v3, v1

    sget v0, Lcom/taobao/orange/GlobalOrange;->downgrade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "loadConfigLazy downgrade, back to old strategy"

    invoke-static {v2, v0, v3}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/orange/ConfigCenter;->loadConfig(Lcom/taobao/orange/model/NameSpaceDO;)V

    .line 7
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mDowngradeConfigMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mDowngradeConfigMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "OrangeConfig"

    const-string v3, "getConfigDowngrade"

    invoke-static {v2, v3, p1, v0, v1}, Lcom/taobao/orange/util/OrangeMonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_2
    return-void

    :cond_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 10
    iget-object v4, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p1, Lcom/taobao/orange/model/NameSpaceDO;->loadLevel:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/taobao/orange/model/NameSpaceDO;->highLazy:Ljava/lang/Integer;

    aput-object v4, v3, v5

    const-string v4, "loadConfigLazy"

    invoke-static {v2, v4, v3}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v3, p1, Lcom/taobao/orange/model/NameSpaceDO;->highLazy:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/taobao/orange/ConfigCenter;->mIsFirstInstall:Z

    if-eqz v3, :cond_5

    .line 12
    iget-object v3, p0, Lcom/taobao/orange/ConfigCenter;->isAfterIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lcom/taobao/orange/ConfigCenter;->loadConfig(Lcom/taobao/orange/model/NameSpaceDO;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/orange/ConfigCenter;->getConfigWaitingNetworkQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-array v3, v5, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object p1, v3, v0

    const-string p1, "to network queue"

    aput-object p1, v3, v1

    const-string p1, "offer a namespace"

    invoke-static {v2, p1, v3}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Lcom/taobao/orange/ConfigCenter;->loadConfig(Lcom/taobao/orange/model/NameSpaceDO;)V

    :goto_0
    return-void
.end method

.method public notifyListeners(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fromCache"

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "configVersion"

    .line 4
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/taobao/orange/ConfigCenter;->mGlobalListeners:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/taobao/orange/ConfigCenter;->mGlobalListeners:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/orange/aidl/ParcelableConfigListener;

    .line 7
    :try_start_0
    invoke-interface {v1, p1, v0}, Lcom/taobao/orange/aidl/ParcelableConfigListener;->onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "ConfigCenter"

    const-string v3, "notifyGlobalListeners"

    new-array v4, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3, v1, v4}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 13
    invoke-interface {p3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ConfigCenter"

    const-string v3, "notifyListeners "

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "namespace"

    aput-object v5, v4, p2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    const-string v5, "args"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v5, "listenerSet.size"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    .line 17
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/orange/aidl/ParcelableConfigListener;

    .line 19
    :try_start_2
    invoke-interface {v1, p1, v0}, Lcom/taobao/orange/aidl/ParcelableConfigListener;->onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "ConfigCenter"

    const-string v3, "notifyListeners"

    new-array v4, p2, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, v3, v1, v4}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public registerListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/taobao/orange/ConfigCenter$5;

    invoke-direct {v1, p0}, Lcom/taobao/orange/ConfigCenter$5;-><init>(Lcom/taobao/orange/ConfigCenter;)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v5}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "ConfigCenter"

    const-string v7, "registerListener append"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "namespace"

    aput-object v9, v8, v6

    aput-object p1, v8, v5

    const-string v9, "size"

    aput-object v9, v8, v4

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {p3, v7, v8}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v5}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "ConfigCenter"

    const-string v7, "registerListener cover"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "namespace"

    aput-object v9, v8, v6

    aput-object p1, v8, v5

    .line 12
    invoke-static {p3, v7, v8}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object p3, p0, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {p3}, Lcom/taobao/orange/cache/ConfigCache;->getConfigMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/orange/model/ConfigDO;

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/taobao/orange/model/ConfigDO;->getCurVersion()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {v6}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ConfigCenter"

    const-string v1, "registerListener onConfigUpdate"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "namespace"

    aput-object v7, v3, v6

    aput-object p1, v3, v5

    const-string v5, "version"

    aput-object v5, v3, v4

    aput-object p3, v3, v2

    .line 19
    invoke-static {v0, v1, v3}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_6
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fromCache"

    const-string v2, "true"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "configVersion"

    .line 22
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/taobao/orange/aidl/ParcelableConfigListener;->onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "ConfigCenter"

    const-string p3, "registerListener"

    new-array v0, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {p2, p3, p1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_7
    iget-object p2, p0, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/taobao/orange/cache/IndexCache;->getNameSpace(Ljava/lang/String;)Lcom/taobao/orange/model/NameSpaceDO;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/taobao/orange/ConfigCenter;->mIsOrangeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    invoke-direct {p0, p1, v6}, Lcom/taobao/orange/ConfigCenter;->checkLoading(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_9

    .line 27
    new-instance p2, Lcom/taobao/orange/ConfigCenter$6;

    invoke-direct {p2, p0, p1}, Lcom/taobao/orange/ConfigCenter$6;-><init>(Lcom/taobao/orange/ConfigCenter;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 28
    :cond_8
    invoke-direct {p0, p1}, Lcom/taobao/orange/ConfigCenter;->addFail(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_a
    :goto_2
    return-void
.end method

.method public rematchNamespace(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/orange/ConfigCenter$9;

    invoke-direct {v0, p0, p1}, Lcom/taobao/orange/ConfigCenter$9;-><init>(Lcom/taobao/orange/ConfigCenter;Ljava/util/Set;)V

    invoke-static {v0}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeFail(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ConfigCenter"

    const-string v3, "removeFail"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "namespace"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object p1, v1, v4

    .line 5
    invoke-static {v2, v3, v1}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeGlobalListener(Lcom/taobao/orange/OConfigListener;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mGlobalListeners:Ljava/util/Set;

    new-instance v1, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;

    invoke-direct {v1, p1}, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;-><init>(Lcom/taobao/orange/OBaseListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized retryFailRequests()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v4, v3}, Lcom/taobao/orange/cache/IndexCache;->getNameSpace(Ljava/lang/String;)Lcom/taobao/orange/model/NameSpaceDO;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "ConfigCenter"

    const-string v4, "retryFailRequests"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "start load retryNamespaces"

    aput-object v7, v6, v2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/orange/model/NameSpaceDO;

    .line 11
    invoke-virtual {p0, v4}, Lcom/taobao/orange/ConfigCenter;->loadConfig(Lcom/taobao/orange/model/NameSpaceDO;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string v1, "ConfigCenter"

    const-string v4, "retryFailRequests"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "finish load retryNamespaces"

    aput-object v7, v6, v2

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "cost(ms)"

    aput-object v0, v6, v5

    const/4 v0, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v1, v4, v6}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v3}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ConfigCenter"

    const-string v1, "retryFailRequests no any"

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setGlobalListener(Lcom/taobao/orange/OConfigListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mGlobalListeners:Ljava/util/Set;

    new-instance v1, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;

    invoke-direct {v1, p1}, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;-><init>(Lcom/taobao/orange/OBaseListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setInitListener(Lcom/taobao/orange/inner/OInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter;->mInitListener:Lcom/taobao/orange/inner/OInitListener;

    return-void
.end method

.method public unregisterListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ConfigCenter"

    const-string v3, "unregisterListener"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "namespace"

    aput-object v6, v4, v5

    aput-object p1, v4, p2

    const/4 p1, 0x2

    const-string p2, "size"

    aput-object p2, v4, p1

    const/4 p1, 0x3

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v2, v3, v4}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public unregisterListeners(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter;->mListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateIndex(Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/orange/ConfigCenter;->loadIndex(Lcom/taobao/orange/sync/IndexUpdateHandler$IndexUpdateInfo;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConfigCenter"

    const-string v2, "updateIndex"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "no need update or update fail index file"

    aput-object v3, v0, v1

    .line 3
    invoke-static {p1, v2, v0}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance p1, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v4}, Lcom/taobao/orange/cache/ConfigCache;->getConfigMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v5, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v4, v5

    int-to-double v4, v4

    const-wide v6, 0x3ff6666666666666L    # 1.4

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-direct {p1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    iget-object v4, p0, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v4}, Lcom/taobao/orange/cache/ConfigCache;->getConfigMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v4, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v5, p0, Lcom/taobao/orange/ConfigCenter;->mFailRequestsSet:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-boolean v4, p0, Lcom/taobao/orange/ConfigCenter;->channelIndexUpdate:Z

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v4, p1}, Lcom/taobao/orange/cache/IndexCache;->getUpdateNameSpacesByUsedList(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v4, p1}, Lcom/taobao/orange/cache/IndexCache;->getUpdateNameSpaces(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    const-string v4, "ConfigCenter"

    const-string v5, "updateIndex"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "start load updateNameSpaces"

    aput-object v8, v7, v1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4, v5, v7}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/orange/model/NameSpaceDO;

    .line 16
    invoke-virtual {p0, v5}, Lcom/taobao/orange/ConfigCenter;->loadConfigLazy(Lcom/taobao/orange/model/NameSpaceDO;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "ConfigCenter"

    const-string v3, "updateIndex"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "finish load updateNameSpaces"

    aput-object v8, v7, v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    const-string p1, "cost(ms)"

    aput-object p1, v7, v6

    const/4 p1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, p1

    invoke-static {v2, v3, v7}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateRandomDelayAckInterval(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/orange/util/OrangeUtils;->hash(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method public updateSystemConfig(Ljava/util/Map;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "recoveryServiceState"

    const-string v2, "bindTimeout"

    .line 1
    const-class v3, Ljava/lang/String;

    const-string v4, "ackVips"

    const-string v5, "dcVips"

    const-string v6, "downgrade"

    const-string v7, "delayAckInterval"

    const-string v8, "reportUpdateAck"

    const-string v9, "reqRetryNum"

    const-string v10, "fallbackAvoid"

    const-string v11, "indexDiff"

    const-string v12, "orange"

    const-string v13, "updateSystemConfig"

    const-string v14, "ConfigCenter"

    :try_start_0
    iget-object v15, v1, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v15, v12}, Lcom/taobao/orange/cache/ConfigCache;->getConfigObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    move-object/from16 v17, v0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v18

    const/16 v19, 0x3

    if-eqz v18, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v21, "args"

    const/16 v16, 0x0

    aput-object v21, v0, v16

    const/16 v18, 0x1

    aput-object p1, v0, v18

    const-string v21, "orangeConfigs"

    const/16 v20, 0x2

    aput-object v21, v0, v20

    aput-object v15, v0, v19

    .line 3
    invoke-static {v14, v13, v0}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v15, :cond_1b

    .line 4
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "processIsolated"

    .line 5
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v21, v2

    .line 8
    sget-boolean v2, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v21, v2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, "processQuery"

    .line 9
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 p1, v0

    .line 12
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->processQuery:Z

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move/from16 p1, v0

    :cond_4
    move/from16 v0, p1

    :goto_1
    const-string v2, "processQueryForbidTime"

    .line 13
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_5

    move/from16 p1, v0

    .line 15
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->processQueryForbidTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move/from16 p1, v0

    :cond_6
    move/from16 v0, p1

    :goto_2
    const-string v2, "processQueryStrategy"

    .line 16
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_7

    move/from16 p1, v0

    .line 18
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->processQueryStrategy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move/from16 p1, v0

    :cond_8
    move/from16 v0, p1

    :goto_3
    if-eqz v0, :cond_9

    .line 19
    iget-object v0, v1, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v0}, Lcom/taobao/orange/cache/ConfigCache;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/orange/model/ConfigDO;

    if-eqz v0, :cond_9

    .line 20
    new-instance v2, Lcom/taobao/orange/model/ConfigDO;

    invoke-direct {v2}, Lcom/taobao/orange/model/ConfigDO;-><init>()V

    .line 21
    iget-object v12, v0, Lcom/taobao/orange/model/ConfigDO;->appKey:Ljava/lang/String;

    iput-object v12, v2, Lcom/taobao/orange/model/ConfigDO;->appKey:Ljava/lang/String;

    .line 22
    iget-object v12, v0, Lcom/taobao/orange/model/ConfigDO;->appVersion:Ljava/lang/String;

    iput-object v12, v2, Lcom/taobao/orange/model/ConfigDO;->appVersion:Ljava/lang/String;

    .line 23
    iget-object v12, v0, Lcom/taobao/orange/model/ConfigDO;->id:Ljava/lang/String;

    iput-object v12, v2, Lcom/taobao/orange/model/ConfigDO;->id:Ljava/lang/String;

    .line 24
    iget-object v12, v0, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    iput-object v12, v2, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lcom/taobao/orange/model/ConfigDO;->resourceId:Ljava/lang/String;

    iput-object v12, v2, Lcom/taobao/orange/model/ConfigDO;->resourceId:Ljava/lang/String;

    .line 26
    iget-object v12, v0, Lcom/taobao/orange/model/ConfigDO;->type:Ljava/lang/String;

    iput-object v12, v2, Lcom/taobao/orange/model/ConfigDO;->type:Ljava/lang/String;

    .line 27
    iget-object v12, v0, Lcom/taobao/orange/model/ConfigDO;->loadLevel:Ljava/lang/String;

    iput-object v12, v2, Lcom/taobao/orange/model/ConfigDO;->loadLevel:Ljava/lang/String;

    .line 28
    iget-object v12, v0, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    iput-object v12, v2, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    .line 29
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v2, Lcom/taobao/orange/model/ConfigDO;->content:Ljava/util/Map;

    .line 30
    iget-object v0, v0, Lcom/taobao/orange/model/ConfigDO;->content:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, ".processIsolated"

    .line 31
    invoke-static {v2, v0}, Lcom/taobao/orange/util/FileUtil;->persistObjectLocked(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/taobao/orange/GlobalOrange;->indexDiff:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v2, v12

    .line 35
    sget v0, Lcom/taobao/orange/GlobalOrange;->indexDiff:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v2, v11

    invoke-static {v14, v13, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_a
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/taobao/orange/GlobalOrange;->fallbackAvoid:Z

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    .line 39
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->fallbackAvoid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v2, v10

    invoke-static {v14, v13, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_b
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_c

    const/4 v0, 0x5

    .line 43
    :cond_c
    sput v0, Lcom/taobao/orange/GlobalOrange;->reqRetryNum:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    .line 44
    sget v0, Lcom/taobao/orange/GlobalOrange;->reqRetryNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v2, v9

    invoke-static {v14, v13, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_d
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/taobao/orange/GlobalOrange;->reportUpdateAck:Z

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    .line 48
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->reportUpdateAck:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8

    invoke-static {v14, v13, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_f
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v2, v7

    invoke-static {v14, v13, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_10

    .line 53
    invoke-virtual {v1, v8, v9}, Lcom/taobao/orange/ConfigCenter;->updateRandomDelayAckInterval(J)J

    move-result-wide v7

    sput-wide v7, Lcom/taobao/orange/GlobalOrange;->randomDelayAckInterval:J

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "randomDelayAckInterval"

    const/4 v7, 0x0

    aput-object v0, v2, v7

    .line 54
    sget-wide v7, Lcom/taobao/orange/GlobalOrange;->randomDelayAckInterval:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v2, v7

    invoke-static {v14, v13, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const-string v0, "indexUpdateMode"

    .line 55
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/taobao/orange/OConstant$UPDMODE;->valueOf(I)Lcom/taobao/orange/OConstant$UPDMODE;

    move-result-object v0

    sput-object v0, Lcom/taobao/orange/GlobalOrange;->indexUpdMode:Lcom/taobao/orange/OConstant$UPDMODE;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "indexUpdMode"

    const/4 v7, 0x0

    aput-object v0, v2, v7

    .line 58
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->indexUpdMode:Lcom/taobao/orange/OConstant$UPDMODE;

    const/4 v7, 0x1

    aput-object v0, v2, v7

    invoke-static {v14, v13, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_11
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    .line 62
    sput v0, Lcom/taobao/orange/GlobalOrange;->downgrade:I

    goto :goto_5

    :cond_12
    const/4 v0, 0x2

    :goto_5
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    .line 63
    sget v0, Lcom/taobao/orange/GlobalOrange;->downgrade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {v14, v13, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    const-string v0, "hosts"

    .line 64
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 66
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ltz v2, :cond_16

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 69
    :goto_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    .line 70
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string v8, "host"

    .line 71
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 73
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 74
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 75
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->probeHosts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->probeHosts:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "probeHosts"

    const/4 v6, 0x0

    aput-object v0, v2, v6

    .line 77
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->probeHosts:Ljava/util/Set;

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {v14, v13, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_16
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 80
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 82
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->dcVips:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 83
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->dcVips:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 84
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->dcVips:Ljava/util/Set;

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v14, v13, v2}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_17
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 87
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 89
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->ackVips:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 90
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->ackVips:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    aput-object v4, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->ackVips:Ljava/util/Set;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v14, v13, v0}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_18
    :goto_7
    move-object/from16 v0, v21

    .line 92
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 94
    invoke-static {v2}, Lcom/taobao/orange/util/StringUtil;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 95
    sget-object v3, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    move/from16 v19, v2

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/taobao/orange/util/SPUtil;->saveToSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v0, v17

    .line 96
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 98
    invoke-static {v2}, Lcom/taobao/orange/util/StringUtil;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 99
    sget-object v3, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/taobao/orange/util/SPUtil;->saveToSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    invoke-static {v14, v13, v0, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    return-void
.end method
