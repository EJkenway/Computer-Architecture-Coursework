.class public Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_WebSocketWrapper"

.field private static final sResponseHandlersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/tools/message/MessageType;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/connect/ResponseHandler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private mSocketOpenCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private rvWebSocketCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

.field private sessionId:Ljava/lang/String;

.field private webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->mSocketOpenCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;-><init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->rvWebSocketCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->appId:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->mSocketOpenCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->handleWebSocketClose()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->handleResponse(Ljava/lang/String;)V

    return-void
.end method

.method private handleResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/e;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/MessageType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->getResponseHandlers(Lcom/alibaba/ariver/tools/message/MessageType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/connect/ResponseHandler;

    .line 7
    invoke-interface {v1, p0, p1}, Lcom/alibaba/ariver/tools/connect/ResponseHandler;->onWebSocketResponse(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/connect/ResponseHandler;->needKeep()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unknown message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVTools_WebSocketWrapper"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private handleWebSocketClose()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/tools/connect/ResponseHandler;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Lcom/alibaba/ariver/tools/connect/ResponseHandler;->onWebSocketClose()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public connectSync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/connect/d;->a(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->rvWebSocketCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->mSocketOpenCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0xbb8

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public disconnect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->removeAll()V

    return-void
.end method

.method public getResponseHandlers(Lcom/alibaba/ariver/tools/message/MessageType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/tools/message/MessageType;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/connect/ResponseHandler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public isConnectionOpened()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->isOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAll()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeAllResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "webSocket session is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendMessage([B)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;[B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "session is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
