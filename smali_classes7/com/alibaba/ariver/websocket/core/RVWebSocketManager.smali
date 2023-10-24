.class public Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/websocket/core/RVWebSocketManager$Holder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/websocket/core/WebSocketSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/websocket/core/RVWebSocketManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager$Holder;->INSTANCE:Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized createSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AriverWebSocket:RVWebSocketManager"

    const-string v0, "createSocketSession: socketId is empty."

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    if-nez v0, :cond_1

    const-string v0, "AriverWebSocket:RVWebSocketManager"

    const-string v1, "getSocketSession: new WebSocketSession id:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeAllSocket()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    new-instance v0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AriverWebSocket:RVWebSocketManager"

    const-string v0, "getSocketSession: socketId is empty."

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/websocket/core/WebSocketSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
