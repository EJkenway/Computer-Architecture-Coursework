.class public Lcom/alipay/mobile/beehive/rpc/RpcEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRpcEventData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)Lcom/alipay/mobile/beehive/rpc/RpcEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Exception;",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)",
            "Lcom/alipay/mobile/beehive/rpc/RpcEvent;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    invoke-direct {v0, p3, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcEvent;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 2
    iput-object p0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "RpcRunner"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcEventHelper;->buildRpcEventData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    invoke-static {p3}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcEventName(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static postAtFront(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcEventHelper;->buildRpcEventData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    invoke-static {p3}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcEventName(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postAtFront(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
