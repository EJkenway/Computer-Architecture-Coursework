.class public final synthetic Lno/nordicsemi/android/ble/d8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/f8;

.field public final synthetic h:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/f8;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/d8;->g:Lno/nordicsemi/android/ble/f8;

    iput-object p2, p0, Lno/nordicsemi/android/ble/d8;->h:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/d8;->g:Lno/nordicsemi/android/ble/f8;

    iget-object v1, p0, Lno/nordicsemi/android/ble/d8;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/f8;->C0(Lno/nordicsemi/android/ble/f8;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
