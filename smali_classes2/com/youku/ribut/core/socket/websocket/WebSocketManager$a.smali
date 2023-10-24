.class public Lcom/youku/ribut/core/socket/websocket/WebSocketManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/ReconnectManager$OnConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->k()Lcom/youku/ribut/core/socket/websocket/ReconnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$a;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "WSManager"

    const-string v1, "\u91cd\u8fde\u6210\u529f"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 2

    const-string v0, "WSManager"

    const-string v1, "\u91cd\u8fde\u5931\u8d25"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/ribut/core/socket/websocket/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$a;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->b(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->i()Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketManager$a;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 3
    invoke-static {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->a(Lcom/youku/ribut/core/socket/websocket/WebSocketManager;)Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;->onDisconnect(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    return-void
.end method
