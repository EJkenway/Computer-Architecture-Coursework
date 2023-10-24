.class public Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReRunnable"
.end annotation


# static fields
.field private static POOL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private request:Lcom/youku/ribut/core/socket/websocket/request/Request;

.field private type:I

.field private webSocketWrapper:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->POOL:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->type:I

    return p1
.end method

.method public static synthetic access$302(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;Lcom/youku/ribut/core/socket/websocket/request/Request;)Lcom/youku/ribut/core/socket/websocket/request/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->request:Lcom/youku/ribut/core/socket/websocket/request/Request;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;)Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->webSocketWrapper:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    return-object p1
.end method

.method public static obtain()Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->POOL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->POOL:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->webSocketWrapper:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->webSocketWrapper:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 3
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->request:Lcom/youku/ribut/core/socket/websocket/request/Request;

    .line 4
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->release()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->type:I

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->request:Lcom/youku/ribut/core/socket/websocket/request/Request;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->request:Lcom/youku/ribut/core/socket/websocket/request/Request;

    invoke-virtual {v1, v2}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->v(Lcom/youku/ribut/core/socket/websocket/request/Request;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->t()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->k()V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->webSocketWrapper:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 11
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->request:Lcom/youku/ribut/core/socket/websocket/request/Request;

    .line 12
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->release()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->webSocketWrapper:Lcom/youku/ribut/core/socket/websocket/WebSocketWrapper;

    .line 14
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->request:Lcom/youku/ribut/core/socket/websocket/request/Request;

    .line 15
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$ReRunnable;->release()V

    throw v1
.end method
