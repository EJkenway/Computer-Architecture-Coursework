.class public Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private connections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/youku/ribut/core/socket/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket$1;->this$0:Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket$1;->this$0:Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;

    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket$1;->this$0:Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;

    invoke-static {v2}, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;->access$000(Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x5dc

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/ribut/core/socket/java_websocket/WebSocket;

    .line 5
    iget-object v4, p0, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket$1;->this$0:Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;

    invoke-static {v4, v3, v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;->access$100(Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket;Lcom/youku/ribut/core/socket/java_websocket/WebSocket;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
