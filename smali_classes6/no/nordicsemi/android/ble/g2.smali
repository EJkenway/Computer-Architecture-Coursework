.class public final synthetic Lno/nordicsemi/android/ble/g2;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/g2;->a:Z

    iput-object p2, p0, Lno/nordicsemi/android/ble/g2;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p3, p0, Lno/nordicsemi/android/ble/g2;->c:I

    iput-boolean p4, p0, Lno/nordicsemi/android/ble/g2;->d:Z

    iput p5, p0, Lno/nordicsemi/android/ble/g2;->e:I

    iput-object p6, p0, Lno/nordicsemi/android/ble/g2;->f:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/g2;->a:Z

    iget-object v1, p0, Lno/nordicsemi/android/ble/g2;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v2, p0, Lno/nordicsemi/android/ble/g2;->c:I

    iget-boolean v3, p0, Lno/nordicsemi/android/ble/g2;->d:Z

    iget v4, p0, Lno/nordicsemi/android/ble/g2;->e:I

    iget-object v5, p0, Lno/nordicsemi/android/ble/g2;->f:[B

    invoke-static/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->k1(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
