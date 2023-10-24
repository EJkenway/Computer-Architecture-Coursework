.class public final synthetic Lno/nordicsemi/android/ble/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/j2;->a:Z

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/j2;->b:Z

    iput-object p3, p0, Lno/nordicsemi/android/ble/j2;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p4, p0, Lno/nordicsemi/android/ble/j2;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/j2;->a:Z

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/j2;->b:Z

    iget-object v2, p0, Lno/nordicsemi/android/ble/j2;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v3, p0, Lno/nordicsemi/android/ble/j2;->d:[B

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->r(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
