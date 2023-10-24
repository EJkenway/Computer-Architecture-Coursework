.class public final synthetic Lno/nordicsemi/android/ble/l5;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/l5;->a:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/l5;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a0(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
