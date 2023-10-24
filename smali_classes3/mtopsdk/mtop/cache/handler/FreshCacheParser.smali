.class public Lmtopsdk/mtop/cache/handler/FreshCacheParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/cache/handler/ICacheParser;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.FreshCacheParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lmtopsdk/mtop/domain/ResponseSource;Landroid/os/Handler;)V
    .locals 9

    .line 1
    iget-object v5, p1, Lmtopsdk/mtop/domain/ResponseSource;->seqNo:Ljava/lang/String;

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.FreshCacheParser"

    const-string v1, "[parse]FreshCacheParser parse called"

    .line 3
    invoke-static {v0, v5, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lmtopsdk/mtop/domain/ResponseSource;->requireConnection:Z

    .line 5
    iget-object v6, p1, Lmtopsdk/mtop/domain/ResponseSource;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    .line 6
    iget-object v0, v6, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 7
    iget-object v7, v6, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    const/4 v1, 0x1

    .line 8
    iput v1, v7, Lmtopsdk/mtop/util/MtopStatistics;->cacheHitType:I

    .line 9
    invoke-virtual {v7}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lmtopsdk/mtop/util/MtopStatistics;->cacheResponseParseStartTime:J

    .line 10
    iget-object v2, p1, Lmtopsdk/mtop/domain/ResponseSource;->rpcCache:Lanetwork/network/cache/RpcCache;

    invoke-static {v2, v0}, Lmtopsdk/mtop/cache/handler/CacheStatusHandler;->initResponseFromCache(Lanetwork/network/cache/RpcCache;Lmtopsdk/mtop/domain/MtopRequest;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    .line 11
    sget-object v2, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->FRESH_CACHE:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/domain/MtopResponse;->setSource(Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;)V

    .line 12
    invoke-virtual {v7}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lmtopsdk/mtop/util/MtopStatistics;->cacheResponseParseEndTime:J

    .line 13
    invoke-virtual {v0, v7}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 14
    iput-object v0, p1, Lmtopsdk/mtop/domain/ResponseSource;->cacheResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 15
    invoke-virtual {v7}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lmtopsdk/mtop/util/MtopStatistics;->cacheReturnTime:J

    .line 16
    iget-object v2, v6, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-boolean v3, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->forceRefreshCache:Z

    if-eqz v3, :cond_2

    .line 17
    iput-boolean v1, p1, Lmtopsdk/mtop/domain/ResponseSource;->requireConnection:Z

    .line 18
    iget-object p1, v6, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 19
    instance-of v1, p1, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    if-eqz v1, :cond_2

    .line 20
    iget-object v4, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 21
    new-instance v3, Lmtopsdk/mtop/common/MtopCacheEvent;

    invoke-direct {v3, v0}, Lmtopsdk/mtop/common/MtopCacheEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 22
    iput-object v5, v3, Lmtopsdk/mtop/common/MtopFinishEvent;->seqNo:Ljava/lang/String;

    .line 23
    invoke-static {v7, v0}, Lmtopsdk/mtop/cache/handler/CacheStatusHandler;->finishMtopStatisticsOnExpiredCache(Lmtopsdk/mtop/util/MtopStatistics;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 24
    iget-object v0, v6, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-boolean v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->skipCacheCallback:Z

    if-nez v0, :cond_1

    .line 25
    new-instance v8, Lmtopsdk/mtop/cache/handler/FreshCacheParser$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmtopsdk/mtop/cache/handler/FreshCacheParser$1;-><init>(Lmtopsdk/mtop/cache/handler/FreshCacheParser;Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopCacheEvent;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 27
    invoke-static {p2, v8, p1}, Lmtopsdk/framework/util/FilterUtils;->d(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    :cond_1
    const/4 p1, 0x3

    .line 28
    iput p1, v7, Lmtopsdk/mtop/util/MtopStatistics;->cacheHitType:I

    :cond_2
    return-void
.end method
