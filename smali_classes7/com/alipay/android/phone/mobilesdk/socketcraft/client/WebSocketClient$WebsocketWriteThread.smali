.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebsocketWriteThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->access$100(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->access$200(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->access$200(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void

    .line 6
    :catch_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->access$100(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->eot()V

    return-void
.end method
