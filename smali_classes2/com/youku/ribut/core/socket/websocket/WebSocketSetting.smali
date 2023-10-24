.class public Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

.field private a:Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

.field private a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

.field private a:Ljava/lang/String;

.field private a:Ljava/net/Proxy;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->b:Z

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->b:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:I

    return v0
.end method

.method public d()Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->c:I

    return v0
.end method

.method public h()Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    return-object v0
.end method

.method public i()Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/DefaultResponseDispatcher;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/DefaultResponseDispatcher;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->b:Z

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->b:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:I

    return-void
.end method

.method public o(Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Ljava/util/Map;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Z

    return-void
.end method

.method public r(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Ljava/net/Proxy;

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->c:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->b:Z

    return-void
.end method

.method public u(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    return-void
.end method

.method public v(Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->a:Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    return-void
.end method
