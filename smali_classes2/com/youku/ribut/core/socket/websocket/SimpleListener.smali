.class public abstract Lcom/youku/ribut/core/socket/websocket/SimpleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/SocketListener;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleListener"

    .line 2
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/SimpleListener;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onConnectFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onPing(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public onPong(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V
    .locals 0

    return-void
.end method
