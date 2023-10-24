.class public Lcom/alibaba/ariver/websocket/core/WebSocketSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;
    .locals 3
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

    .line 1
    const-class v0, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->b:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;

    invoke-direct {v2, p0, p1, p4}, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;-><init>(Lcom/alibaba/ariver/websocket/core/WebSocketSession;Ljava/lang/String;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 2
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;->createWebSocketClient(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/websocket/core/WebSocketSession;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public closeAllSocket()V
    .locals 2

    const-string v0, "AriverWebSocket:WebSocketSession"

    const-string v1, "closeAllSocket."

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->close()V

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public closeSocketConnect()V
    .locals 1

    const-string v0, "DEFAULT-TASK-ID"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

    return-void
.end method

.method public closeSocketConnect(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DEFAULT-TASK-ID"

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    const-string v1, "AriverWebSocket:WebSocketSession"

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "closeSocketConnect client is null. taskId: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "closeSocketConnect."

    .line 5
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->close()V

    return-void
.end method

.method public getClientCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    const-string v0, "DEFAULT-TASK-ID"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->isOpen(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOpen(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DEFAULT-TASK-ID"

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    const-string v1, "AriverWebSocket:WebSocketSession"

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isOpen client is null. taskId: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->isOpen()Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isOpen taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " open:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DEFAULT-TASK-ID"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->isOpen(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AriverWebSocket:WebSocketSession"

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sendMessage socket has closed!. taskId: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "DEFAULT-TASK-ID"

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sendMessage client is null. taskId: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "sendMessage data:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p2}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->send(Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;[B)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->isOpen(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AriverWebSocket:WebSocketSession"

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sendMessage socket has closed!. taskId: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "DEFAULT-TASK-ID"

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sendMessage client is null. taskId: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "sendMessage data:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p2}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->send([B)V

    return-void
.end method

.method public sendMessage([B)V
    .locals 1

    const-string v0, "DEFAULT-TASK-ID"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;[B)V

    return-void
.end method

.method public startSocketConnect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
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
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "DEFAULT-TASK-ID"

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "url error: "

    if-nez v2, :cond_4

    .line 6
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    move-result-object p3

    const-string p4, "AriverWebSocket:WebSocketSession"

    if-eqz p3, :cond_3

    const-string/jumbo p1, "startSocketConnect."

    .line 7
    invoke-static {p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "ws"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p3}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->connect()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "wss"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p3}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->connectWithSSL()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string/jumbo p3, "url error: %s not ws:// or wss://"

    .line 15
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "startSocketConnect createClient is null! taskId: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4
    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startSocketConnect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "DEFAULT-TASK-ID"

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    return-void
.end method
