.class public final synthetic Lno/nordicsemi/android/ble/n7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/Request;

.field public final synthetic h:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/n7;->g:Lno/nordicsemi/android/ble/Request;

    iput-object p2, p0, Lno/nordicsemi/android/ble/n7;->h:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/n7;->g:Lno/nordicsemi/android/ble/Request;

    iget-object v1, p0, Lno/nordicsemi/android/ble/n7;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/Request;->a(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
