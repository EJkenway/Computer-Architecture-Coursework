.class public final synthetic Lno/nordicsemi/android/ble/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/p1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p2, p0, Lno/nordicsemi/android/ble/p1;->b:I

    iput p3, p0, Lno/nordicsemi/android/ble/p1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/p1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v1, p0, Lno/nordicsemi/android/ble/p1;->b:I

    iget v2, p0, Lno/nordicsemi/android/ble/p1;->c:I

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i0(Landroid/bluetooth/BluetoothGattCharacteristic;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
