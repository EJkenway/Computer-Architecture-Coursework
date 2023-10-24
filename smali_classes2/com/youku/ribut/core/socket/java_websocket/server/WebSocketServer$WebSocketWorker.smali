.class public Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketWorker"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private iqueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;

    return-void
.end method

.method public constructor <init>(Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketWorker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker$a;

    invoke-direct {v0, p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker$a;-><init>(Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private doDecode(Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->h(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;

    invoke-static {p1, p2}, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;->access$100(Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;

    invoke-static {v0, p2}, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;->access$100(Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    throw p1

    :goto_0
    return-void
.end method


# virtual methods
.method public put(Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 4

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, v1, Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;->doDecode(Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;

    invoke-static {v2, v1, v0}, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;->access$000(Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;Lcom/youku/ribut/core/socket/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_2

    .line 5
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-void
.end method
