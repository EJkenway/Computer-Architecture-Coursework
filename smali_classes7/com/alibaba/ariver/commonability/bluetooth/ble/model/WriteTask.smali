.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

.field public characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

    return-void
.end method
