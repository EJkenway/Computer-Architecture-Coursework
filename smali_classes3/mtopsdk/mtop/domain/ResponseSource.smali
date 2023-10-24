.class public Lmtopsdk/mtop/domain/ResponseSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cacheBlock:Ljava/lang/String;

.field private cacheKey:Ljava/lang/String;

.field public cacheManager:Lmtopsdk/mtop/cache/CacheManager;

.field public cacheResponse:Lmtopsdk/mtop/domain/MtopResponse;

.field public mtopContext:Lmtopsdk/framework/domain/MtopContext;

.field public requireConnection:Z

.field public rpcCache:Lanetwork/network/cache/RpcCache;

.field public seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmtopsdk/framework/domain/MtopContext;Lmtopsdk/mtop/cache/CacheManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->rpcCache:Lanetwork/network/cache/RpcCache;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->requireConnection:Z

    .line 4
    iput-object p1, p0, Lmtopsdk/mtop/domain/ResponseSource;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    .line 5
    iput-object p2, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheManager:Lmtopsdk/mtop/cache/CacheManager;

    .line 6
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    iput-object p1, p0, Lmtopsdk/mtop/domain/ResponseSource;->seqNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCacheBlock()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheBlock:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheBlock:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheManager:Lmtopsdk/mtop/cache/CacheManager;

    iget-object v1, p0, Lmtopsdk/mtop/domain/ResponseSource;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtopsdk/mtop/cache/CacheManager;->getBlockName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheBlock:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheKey:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheKey:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheManager:Lmtopsdk/mtop/cache/CacheManager;

    iget-object v1, p0, Lmtopsdk/mtop/domain/ResponseSource;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    invoke-interface {v0, v1}, Lmtopsdk/mtop/cache/CacheManager;->getCacheKey(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/domain/ResponseSource;->cacheKey:Ljava/lang/String;

    return-object v0
.end method
