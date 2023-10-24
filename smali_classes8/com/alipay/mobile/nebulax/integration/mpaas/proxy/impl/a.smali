.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/a;
.super Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const-string v0, "AriverInt:NebulaWebSocketClient"

    const-string/jumbo v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
