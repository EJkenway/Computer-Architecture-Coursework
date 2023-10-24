.class public final synthetic Lno/nordicsemi/android/ble/s4;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$f;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/s4;->a:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final a(Lcl3/b;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/s4;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->a(Landroid/bluetooth/BluetoothGatt;Lcl3/b;)V

    return-void
.end method
