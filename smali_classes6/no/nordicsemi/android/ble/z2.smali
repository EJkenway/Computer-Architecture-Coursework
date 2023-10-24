.class public final synthetic Lno/nordicsemi/android/ble/z2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/BleManagerHandler;

.field public final synthetic h:Lno/nordicsemi/android/ble/v7;

.field public final synthetic i:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/v7;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/z2;->g:Lno/nordicsemi/android/ble/BleManagerHandler;

    iput-object p2, p0, Lno/nordicsemi/android/ble/z2;->h:Lno/nordicsemi/android/ble/v7;

    iput-object p3, p0, Lno/nordicsemi/android/ble/z2;->i:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/z2;->g:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/z2;->h:Lno/nordicsemi/android/ble/v7;

    iget-object v2, p0, Lno/nordicsemi/android/ble/z2;->i:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/v7;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
