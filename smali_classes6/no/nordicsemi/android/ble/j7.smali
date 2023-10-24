.class public final synthetic Lno/nordicsemi/android/ble/j7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/k7;

.field public final synthetic h:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/k7;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/j7;->g:Lno/nordicsemi/android/ble/k7;

    iput-object p2, p0, Lno/nordicsemi/android/ble/j7;->h:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lno/nordicsemi/android/ble/j7;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/j7;->g:Lno/nordicsemi/android/ble/k7;

    iget-object v1, p0, Lno/nordicsemi/android/ble/j7;->h:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lno/nordicsemi/android/ble/j7;->i:I

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/k7;->u0(Lno/nordicsemi/android/ble/k7;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
