.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeCharacteristic(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

.field public final synthetic val$data:[B

.field public final synthetic val$task:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$task:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$task:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$data:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$task:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->val$task:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->gatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setWriteTaskInit()V

    :cond_0
    return-void
.end method
