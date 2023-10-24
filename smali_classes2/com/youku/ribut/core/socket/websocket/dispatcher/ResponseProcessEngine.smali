.class public Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;
    }
.end annotation


# instance fields
.field private a:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

    .line 3
    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;->start()V

    return-void
.end method


# virtual methods
.method public a(Lcom/youku/ribut/core/socket/websocket/response/Response;Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a()Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;

    move-result-object v0

    .line 2
    iput-object p2, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    .line 3
    iput-object p3, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Z

    .line 5
    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Lcom/youku/ribut/core/socket/websocket/response/Response;

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    .line 7
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

    invoke-virtual {p1, v0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;->add(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a()Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;

    move-result-object v0

    .line 2
    iput-object p2, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    .line 3
    iput-object p3, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Z

    .line 5
    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Lcom/youku/ribut/core/socket/websocket/response/Response;

    .line 7
    iget-object p1, p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;

    invoke-virtual {p1, v0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/EngineThread;->add(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;)V

    :cond_1
    :goto_0
    return-void
.end method
