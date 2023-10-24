.class public Lmtopsdk/mtop/cache/handler/CacheStatusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.CacheStatusHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finishMtopStatisticsOnExpiredCache(Lmtopsdk/mtop/util/MtopStatistics;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/util/MtopStatistics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p0, p0, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    const-string v2, "mtopsdk.CacheStatusHandler"

    const-string v3, "[finishMtopStatisticsOnCache] clone MtopStatistics error."

    invoke-static {v2, p0, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    const-string v1, "x-s-traceid"

    invoke-static {p0, v1}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmtopsdk/mtop/util/MtopStatistics;->serverTraceId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result p0

    iput p0, v0, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->onEndAndCommit()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static handleCacheStatus(Lmtopsdk/mtop/domain/ResponseSource;Landroid/os/Handler;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->rpcCache:Lanetwork/network/cache/RpcCache;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lanetwork/network/cache/RpcCache;->cacheStatus:Lanetwork/network/cache/RpcCache$CacheStatus;

    invoke-static {v0}, Lmtopsdk/mtop/cache/handler/CacheParserFactory;->createCacheParser(Lanetwork/network/cache/RpcCache$CacheStatus;)Lmtopsdk/mtop/cache/handler/ICacheParser;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmtopsdk/mtop/cache/handler/ICacheParser;->parse(Lmtopsdk/mtop/domain/ResponseSource;Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lmtopsdk/mtop/domain/ResponseSource;->seqNo:Ljava/lang/String;

    const-string p1, "mtopsdk.CacheStatusHandler"

    const-string v0, "[handleCacheStatus]Didn\'t  hit local cache "

    invoke-static {p1, p0, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static initResponseFromCache(Lanetwork/network/cache/RpcCache;Lmtopsdk/mtop/domain/MtopRequest;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 2

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopResponse;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setApi(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopResponse;->setV(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lanetwork/network/cache/RpcCache;->body:[B

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopResponse;->setBytedata([B)V

    .line 5
    iget-object p0, p0, Lanetwork/network/cache/RpcCache;->header:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/domain/MtopResponse;->setHeaderFields(Ljava/util/Map;)V

    const/16 p0, 0xc8

    .line 6
    invoke-virtual {v0, p0}, Lmtopsdk/mtop/domain/MtopResponse;->setResponseCode(I)V

    .line 7
    invoke-static {v0}, Lmtopsdk/framework/util/FilterUtils;->c(Lmtopsdk/mtop/domain/MtopResponse;)V

    return-object v0
.end method
