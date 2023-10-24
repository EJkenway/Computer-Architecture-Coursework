.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->listenSocket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "CommonAbility#Task"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x400

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getMaxReceivePacketSize()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    :cond_1
    new-array v1, v3, [B

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnMessageListener;->onListening(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive#len"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$1000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v2

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onMessage(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    nop

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$1100(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "socket has closed"

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;Landroid/bluetooth/BluetoothSocket;)V

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SERVER_SOCKET_INTERRUPTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    const-string/jumbo v1, "server socket has intercepted"

    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$800(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->NOT_CONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return-void
.end method
