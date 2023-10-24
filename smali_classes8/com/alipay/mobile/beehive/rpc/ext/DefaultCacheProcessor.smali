.class public Lcom/alipay/mobile/beehive/rpc/ext/DefaultCacheProcessor;
.super Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private dataType:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/ext/DefaultCacheProcessor;->dataType:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/ext/DefaultCacheProcessor;->dataType:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/alibaba/fastjson/TypeReference;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RpcRunner\u5f00\u542f\u7f13\u5b58\u65f6cacheType\u914d\u7f6e\u5fc5\u987b\u4e3aClass\u6216TypeReference"

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "RpcRunner"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/ext/DefaultCacheProcessor;->dataType:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcCache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Lcom/alibaba/fastjson/TypeReference;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/TypeReference;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcCache;->get(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcCache;->put(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
