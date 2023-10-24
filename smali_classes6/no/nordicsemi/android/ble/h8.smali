.class public final synthetic Lno/nordicsemi/android/ble/h8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzk3/d;

.field public final synthetic h:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic i:Lno/nordicsemi/android/ble/data/Data;


# direct methods
.method public synthetic constructor <init>(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/h8;->g:Lzk3/d;

    iput-object p2, p0, Lno/nordicsemi/android/ble/h8;->h:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/h8;->i:Lno/nordicsemi/android/ble/data/Data;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/h8;->g:Lzk3/d;

    iget-object v1, p0, Lno/nordicsemi/android/ble/h8;->h:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/h8;->i:Lno/nordicsemi/android/ble/data/Data;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/j8;->B0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
