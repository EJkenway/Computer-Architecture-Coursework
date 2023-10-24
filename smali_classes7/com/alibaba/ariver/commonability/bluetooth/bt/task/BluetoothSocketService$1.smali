.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->connect()V
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    const-string v1, "CommonAbility#Task"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->createBluetoothSocket()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BluetoothSocket is null"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_FOUND:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    const-string/jumbo v2, "ta_bluetooth_enable_pair"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->NOT_PAIR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v3

    sget-object v4, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->CONNECT_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$700(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;Landroid/bluetooth/BluetoothSocket;)V

    const-string v2, "connect"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$600(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->CONNECT_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return-void
.end method
