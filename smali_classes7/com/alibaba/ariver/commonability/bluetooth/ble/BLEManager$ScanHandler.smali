.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
