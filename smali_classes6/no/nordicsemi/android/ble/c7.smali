.class public final synthetic Lno/nordicsemi/android/ble/c7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/e7;

.field public final synthetic h:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/e7;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/c7;->g:Lno/nordicsemi/android/ble/e7;

    iput-object p2, p0, Lno/nordicsemi/android/ble/c7;->h:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/c7;->g:Lno/nordicsemi/android/ble/e7;

    iget-object v1, p0, Lno/nordicsemi/android/ble/c7;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/e7;->v0(Lno/nordicsemi/android/ble/e7;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
