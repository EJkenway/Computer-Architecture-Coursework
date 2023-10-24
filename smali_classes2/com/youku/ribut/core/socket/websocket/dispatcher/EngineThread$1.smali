.class public Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;->add(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

.field public final synthetic val$entity:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread$1;->this$0:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

    iput-object p2, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread$1;->val$entity:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread$1;->this$0:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;->access$000(Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread$1;->this$0:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;->access$100(Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread$1;->val$entity:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread$1;->this$0:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

    invoke-static {v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;->access$000(Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread$1;->this$0:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

    invoke-static {v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;->access$200(Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "put response failed!"

    invoke-static {v1, v2, v0}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread$1;->this$0:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
