.class public Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;
.super Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/rpc/Config;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Landroid/content/Context;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p8

    .line 1
    iget-object v0, v8, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V

    const-string v0, ""

    .line 2
    iput-object v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->i:Ljava/lang/String;

    .line 3
    iput-object v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->j:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->l:J

    .line 5
    iput-wide v1, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->m:J

    .line 6
    iput-wide v1, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->n:J

    .line 7
    iput-wide v1, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->o:J

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->p:Z

    .line 9
    iput-object v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->r:I

    move-object v0, p1

    .line 11
    iput-object v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a:Lcom/alipay/mobile/common/rpc/Config;

    move-object/from16 v0, p7

    .line 12
    iput-object v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    .line 13
    iput-object v8, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v1, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MOBILEGW_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "HttpCaller"

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getRequestUrl.   config gw url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isAlipayUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRequestUrl.   Not alipay url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v1, v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRequestUrl.  default gw url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v1, v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Ljava/lang/String;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInLogBackList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 31
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p1, ",   \u6839\u636e\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\u548c\u653f\u7b56\uff0c\u90e8\u5206\u5185\u5bb9\u672a\u4e88\u663e\u793a"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "HttpCaller"

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v3, "https"

    .line 22
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v3, "alipay.net"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getRequestUrl.   "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " replace to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private b(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;
    .locals 8

    const-string/jumbo v0, "rpc_second_half"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->l:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->m:J

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a:Lcom/alipay/mobile/common/rpc/Config;

    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/Config;->getTransport()Lcom/alipay/mobile/common/transport/Transport;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a:Lcom/alipay/mobile/common/rpc/Config;

    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/Config;->getTransport()Lcom/alipay/mobile/common/transport/Transport;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/transport/Transport;->execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->getInstance()Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->addFuture(Ljava/util/concurrent/Future;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    const-string/jumbo v2, "rpc_network_task"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    const-string/jumbo v4, "rpc_first_half"

    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-wide v4, v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/Response;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_TOTAL_TIMEOUT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->getInstance()Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->removeFuture(Ljava/util/concurrent/Future;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->n:J

    .line 16
    iget-wide v4, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->l:J

    iget-wide v6, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->m:J

    sub-long/2addr v2, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->o:J

    if-eqz v1, :cond_1

    return-object v1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "threadid = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; Response fail: [response is null]. mOperationType=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpCaller"

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v0, 0x9

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "response is null"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v1

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->getInstance()Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->removeFuture(Ljava/util/concurrent/Future;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->n:J

    .line 26
    iget-wide v4, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->l:J

    iget-wide v6, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->m:J

    sub-long/2addr v2, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->o:J

    throw v1

    .line 27
    :cond_2
    new-instance p1, Lcom/alipay/mobile/common/rpc/RpcException;

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Not find this type Transport"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1
.end method

.method private b()Ljava/lang/String;
    .locals 8

    const-string v0, "HttpCaller"

    const-string v1, ""

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 32
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->CDN_APIS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    .line 34
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->CDN_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    const-string v5, ","

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 37
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    .line 38
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Modify gw url to cdn url. operationType=["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], cdnUrl=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 40
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method

.method private c(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MpaasPropertiesUtil;->getMpaasProperties(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "workspaceId"

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v2, v2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getWorkspaceIdForMPaaS()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "TimeoutException"

    const-string v3, "CancellationException"

    const-string v4, "InterruptedException"

    const-string v5, "backend"

    const-string v0, "T"

    const-string v6, "HttpCaller"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->j:Ljava/lang/String;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->i:Ljava/lang/String;

    .line 3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->i:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->j:Ljava/lang/String;

    .line 6
    :goto_0
    iput-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v7, v7, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isGetMethod:Z

    if-eqz v7, :cond_1

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mReqData:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isHitBifrostH2MultiplexByUrl(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    const-string v9, "HTTP/2.0"

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setRpcProtocol(Ljava/lang/String;)V

    .line 11
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setUseMultiplexLink(Z)V

    .line 12
    :cond_2
    new-instance v7, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    invoke-direct {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mReqData:[B

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    .line 14
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setContentType(Ljava/lang/String;)V

    .line 15
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setResetCookie(Z)V

    .line 16
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setCompress(Z)V

    .line 17
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBgRpc(Z)V

    .line 18
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUrgentFlag(Z)V

    .line 19
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v7, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    .line 20
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-wide v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    invoke-virtual {v7, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    .line 21
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setAllowNonNet(Z)V

    .line 22
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->switchUserLoginRpc:Z

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setSwitchLoginRpc(Z)V

    .line 23
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->disableEnctypt:Z

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setDisableEncrypt(Z)V

    .line 24
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->enableEncrypt:Z

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setEnableEncrypt(Z)V

    .line 25
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bizLog:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBizLog(Ljava/lang/String;)V

    .line 26
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    const-string v10, "HTTP/1.1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRpcHttp2(Z)V

    .line 27
    iget v9, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mId:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v7, v10, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    const-string/jumbo v10, "operationType"

    invoke-virtual {v7, v10, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->getReqDataDigest()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "reqDataDigest"

    invoke-virtual {v7, v10, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->e:Ljava/lang/String;

    const-string/jumbo v10, "rpcVersion"

    invoke-virtual {v7, v10, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UUID"

    invoke-virtual {v7, v10, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v9, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_IS_NEED_SIGN:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->p:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v9, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_IS_CUST_GW_URL:Ljava/lang/String;

    iget-object v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v10, v10, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->useMultiplexLink:Z

    const-string v10, "USE_MULIPLEX_LINK"

    const-string v11, "1"

    if-eqz v9, :cond_3

    .line 35
    invoke-virtual {v7, v10, v11}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->loggerLevel:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_4

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v13, "loggerLevel"

    invoke-virtual {v7, v13, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->getSignCost()I

    move-result v9

    if-eqz v9, :cond_5

    .line 39
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v13, "sign_time"

    invoke-virtual {v7, v13, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_5
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isGetMethod:Z

    if-eqz v9, :cond_6

    const-string v9, "GET"

    .line 41
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    goto :goto_1

    :cond_6
    const-string v9, "POST"

    .line 43
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-direct {v1, v7}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->d(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 45
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a:Lcom/alipay/mobile/common/rpc/Config;

    invoke-interface {v9, v7}, Lcom/alipay/mobile/common/rpc/Config;->addExtHeaders(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 46
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v13, "AppId"

    if-nez v9, :cond_7

    .line 47
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    iget-object v14, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v14, v14, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    invoke-direct {v9, v13, v14}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    goto :goto_2

    .line 48
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getAppIdForMPaaS()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 50
    new-instance v14, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v14, v13, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    goto :goto_2

    .line 51
    :cond_8
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    iget-object v14, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v14, v14, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    invoke-static {v9, v14}, Lcom/alipay/mobile/common/transport/utils/MpaasPropertiesUtil;->getAppId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    new-instance v14, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v14, v13, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 53
    iget-object v13, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    if-eqz v13, :cond_9

    invoke-static {v13}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, "APP_ID"

    .line 54
    invoke-virtual {v7, v13, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->putLogAttachment(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->isRpcVersion2()Z

    move-result v9

    const-string/jumbo v13, "signType"

    if-nez v9, :cond_a

    .line 56
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "did"

    invoke-direct {v9, v15, v14}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 57
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getClientId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "clientId"

    invoke-direct {v9, v15, v14}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 58
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getTrackerID()Ljava/lang/String;

    move-result-object v14

    const-string v15, "TRACKERID"

    invoke-direct {v9, v15, v14}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->getSignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 60
    iget-object v14, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    iget v14, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    if-eq v14, v12, :cond_d

    .line 61
    new-instance v12, Lorg/apache/http/message/BasicHeader;

    iget v9, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v13, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    goto/16 :goto_3

    .line 62
    :cond_a
    invoke-direct {v1, v7}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->c(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 65
    new-instance v14, Lorg/apache/http/message/BasicHeader;

    const-string v15, "Did"

    invoke-direct {v14, v15, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 66
    :cond_b
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    const-string v14, "Version"

    const-string v15, "2"

    invoke-direct {v9, v14, v15}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 67
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    iget-object v14, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    const-string v15, "Operation-Type"

    invoke-direct {v9, v15, v14}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 68
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    iget-object v14, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->c:Ljava/lang/String;

    const-string v15, "Ts"

    invoke-direct {v9, v15, v14}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 69
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    iget-object v14, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    const-string v15, "Content-Type"

    invoke-direct {v9, v15, v14}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 70
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 71
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    iget-object v14, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->f:Ljava/lang/String;

    const-string v15, "Scene"

    invoke-direct {v9, v15, v14}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 72
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->getSignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 73
    iget-object v14, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 74
    new-instance v14, Lorg/apache/http/message/BasicHeader;

    iget-object v15, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    const-string v8, "Sign"

    invoke-direct {v14, v8, v15}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 75
    iget v8, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    if-eq v8, v12, :cond_d

    .line 76
    new-instance v8, Lorg/apache/http/message/BasicHeader;

    iget v9, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v13, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 77
    :cond_d
    :goto_3
    :try_start_0
    iget-object v8, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    invoke-static {v8}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    .line 78
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v8

    sget-object v9, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ALIPAY_CLIENT_VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v8, v9, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getProductVersion()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 81
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    const-string v12, "clientVersion"

    invoke-direct {v9, v12, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 82
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v8

    sget-object v9, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ALIPAY_USER_ID:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v8, v9, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoUtil;->getLastUserId()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 85
    new-instance v8, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v9, "userId"

    invoke-direct {v8, v9, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add ext header exception. "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "force_http"

    const-string/jumbo v8, "true"

    .line 88
    invoke-virtual {v7, v0, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_1
    new-instance v8, Ljava/net/URL;

    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->j:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getIpInfoByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 91
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIp()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 93
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v9, v5, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 94
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_11
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 96
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "originGwUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 97
    :cond_12
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isEnabledShadowSwitch(Landroid/content/Context;)Z

    move-result v0

    .line 98
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    .line 99
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v5, "load-test"

    const-string v8, "Y"

    invoke-direct {v0, v5, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 100
    :cond_13
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 101
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v5, "x-app-sys-Id"

    iget-object v8, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    const-string v0, "APP_SYS_ID"

    .line 102
    iget-object v5, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->putLogAttachment(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[setOtherCommonHeaders] Exception:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_14
    :goto_6
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->shortOnly:Z

    if-eqz v0, :cond_15

    .line 105
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v5, "SHORTONLY"

    invoke-direct {v0, v5, v11}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 106
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getShortLinkIPList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 107
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    iget-object v5, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getShortLinkIPList()Ljava/lang/String;

    move-result-object v5

    const-string v8, "SHORT_IPLIST"

    invoke-direct {v0, v8, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 108
    :cond_15
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->useMultiplexLink:Z

    if-eqz v0, :cond_16

    .line 109
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v0, v10, v11}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 110
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "threadid = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; Request info: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    const/16 v8, 0xd

    .line 113
    :try_start_4
    invoke-direct {v1, v7}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->b(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0

    .line 114
    move-object v9, v0

    check-cast v9, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "threadid="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " Response success."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_18

    .line 116
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_7

    .line 117
    :cond_17
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v10

    const-string v11, "X-RPC-REQ-TICK"

    iget-wide v12, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->m:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->setHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v10

    const-string v11, "X-RPC-RESP-TICK"

    iget-wide v12, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->n:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->setHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHeaders()Ljava/util/Map;

    move-result-object v11

    iput-object v11, v10, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    .line 120
    iget-object v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a:Lcom/alipay/mobile/common/rpc/Config;

    iget-object v11, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lcom/alipay/mobile/common/rpc/Config;->giveResponseHeader(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;)V

    goto :goto_8

    :cond_18
    :goto_7
    const-string v9, "[setResponseHeaders] response or header is null."

    .line 121
    invoke-static {v6, v9}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a(Z)V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v2, "Throwable"

    .line 123
    invoke-virtual {v7, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Throwable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v3, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    .line 128
    invoke-virtual {v7, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TimeoutException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v3, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v0

    .line 132
    invoke-virtual {v7, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CancellationException:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v3, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    const-string v2, "ExecutionException"

    .line 136
    invoke-virtual {v7, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExecutionException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    .line 139
    instance-of v2, v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v2, :cond_19

    .line 140
    move-object v2, v0

    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->httpException2RpcException(Lcom/alipay/mobile/common/transport/http/HttpException;)V

    .line 141
    :cond_19
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_1a
    const-string v4, ""

    :goto_9
    invoke-direct {v2, v3, v4, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    .line 143
    invoke-virtual {v7, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InterruptedException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_a
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a(Z)V

    throw v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getExtParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getReqDataDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRpcVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSignCost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->r:I

    return v0
.end method

.method public getSignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->d:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->c:Ljava/lang/String;

    return-object v0
.end method

.method public httpException2RpcException(Lcom/alipay/mobile/common/transport/http/HttpException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0x32

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    .line 2
    :goto_0
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpException;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/rpc/RpcException;->setAlert(I)V

    .line 5
    :cond_2
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isRpcVersion2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->e:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public setExtObjectParam(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->g:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public setExtParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->g:Ljava/util/Map;

    return-void
.end method

.method public setNeedSign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->p:Z

    return-void
.end method

.method public setReqDataDigest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->b:Ljava/lang/String;

    return-void
.end method

.method public setRpcVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->e:Ljava/lang/String;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->f:Ljava/lang/String;

    return-void
.end method

.method public setSignCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->r:I

    return-void
.end method

.method public setSignData(Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->d:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->c:Ljava/lang/String;

    return-void
.end method
