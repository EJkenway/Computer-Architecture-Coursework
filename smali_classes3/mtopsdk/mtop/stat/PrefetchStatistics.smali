.class public Lmtopsdk/mtop/stat/PrefetchStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MTOP_PREFETCH:Ljava/lang/String; = "mtopPrefetch"

.field private static final MTOP_STATS_MODULE:Ljava/lang/String; = "mtopsdk"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.PrefetchStatistics"

.field private static volatile isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private seqNo:Ljava/lang/String;

.field private uploadStats:Lmtopsdk/mtop/stat/IUploadStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmtopsdk/mtop/stat/PrefetchStatistics;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/stat/IUploadStats;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmtopsdk/mtop/stat/PrefetchStatistics;->seqNo:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lmtopsdk/mtop/stat/PrefetchStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    return-void
.end method

.method private registerPrefetchStats()V
    .locals 8

    const-string v0, "mtopsdk.PrefetchStatistics"

    .line 1
    :try_start_0
    iget-object v1, p0, Lmtopsdk/mtop/stat/PrefetchStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lmtopsdk/mtop/stat/PrefetchStatistics;->seqNo:Ljava/lang/String;

    const-string v2, "[registerPrefetchStats]register MtopStats error, uploadStats=null"

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v1, "api"

    .line 4
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "version"

    .line 5
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "key"

    .line 6
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v1, "time"

    .line 8
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 9
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lmtopsdk/mtop/stat/PrefetchStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-eqz v2, :cond_1

    const-string v3, "mtopsdk"

    const-string v4, "mtopPrefetch"

    const/4 v7, 0x0

    .line 11
    invoke-interface/range {v2 .. v7}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lmtopsdk/mtop/stat/PrefetchStatistics;->seqNo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[registerPrefetchStats] register MtopStats error ---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public doPrefetchCommit(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "data_seq"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/mtop/stat/PrefetchStatistics;->seqNo:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lmtopsdk/mtop/stat/PrefetchStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    const-string v2, "mtopsdk.PrefetchStatistics"

    if-nez v1, :cond_1

    const-string p1, "[doPrefetchCommit]register MtopStats error, uploadStats=null"

    .line 3
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "TYPE_HIT"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "TYPE_MISS"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "TYPE_EXPIRE"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "TYPE_CLEAR"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    const-string v0, "TYPE_MERGE"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lmtopsdk/mtop/stat/PrefetchStatistics;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-direct {p0}, Lmtopsdk/mtop/stat/PrefetchStatistics;->registerPrefetchStats()V

    .line 11
    :cond_7
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api"

    const-string v3, "data_api"

    .line 12
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v3, "data_version"

    .line 13
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    const-string v3, "data_key"

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "time"

    const-string v4, "data_cost_time"

    .line 16
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    int-to-double v3, p1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lmtopsdk/mtop/stat/PrefetchStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    const-string p2, "mtopsdk"

    const-string v3, "mtopPrefetch"

    invoke-interface {p1, p2, v3, v0, v1}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lmtopsdk/mtop/stat/PrefetchStatistics;->seqNo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[doPrefetchCommit] commit mtopStats error ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
