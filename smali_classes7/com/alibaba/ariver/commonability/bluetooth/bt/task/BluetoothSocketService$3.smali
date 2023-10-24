.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->write([BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

.field public final synthetic val$data:[B

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;[BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->val$data:[B

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->val$listener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->val$data:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->val$listener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;->onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$1400(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->WRITE_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->val$listener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;->onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$1300(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->NOT_CONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return-void
.end method
