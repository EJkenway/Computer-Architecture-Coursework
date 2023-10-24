.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaWebSocketProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebSocketClient(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URI create error! url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AriverInt:WalletWebSocketProxyImp"

    invoke-static {v2, p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/a;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    return-object v0
.end method
