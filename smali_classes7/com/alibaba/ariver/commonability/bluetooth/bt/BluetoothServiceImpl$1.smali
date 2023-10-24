.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;
.super Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->createCallbackWrapper(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

.field public final synthetic val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionChanged(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionChanged#address:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; isConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BluetoothServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onConnectionChanged(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    if-nez p2, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_DISCONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->destroy()V

    return-void
.end method

.method public onDeviceFound(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDeviceFound#deviceMirrors:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BluetoothServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onDeviceFound(Ljava/util/Collection;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError#socketId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1bmessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BluetoothServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return-void
.end method

.method public onListening(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CommonAbility#BluetoothServiceImpl"

    const-string v1, "onListening#socketId:"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnMessageListener;->onListening(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage#socketId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; bytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BluetoothServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onMessage(Ljava/lang/String;[B)V

    return-void
.end method

.method public onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSendMessage#socketId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; response\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BluetoothServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    return-void
.end method

.method public onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSocketStateChanged#socketId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BluetoothServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    return-void
.end method
