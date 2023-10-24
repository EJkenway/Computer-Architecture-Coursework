.class public final synthetic Lno/nordicsemi/android/ble/z7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/c8;

.field public final synthetic h:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic i:[B


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/c8;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/z7;->g:Lno/nordicsemi/android/ble/c8;

    iput-object p2, p0, Lno/nordicsemi/android/ble/z7;->h:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/z7;->i:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/z7;->g:Lno/nordicsemi/android/ble/c8;

    iget-object v1, p0, Lno/nordicsemi/android/ble/z7;->h:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/z7;->i:[B

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/c8;->a(Lno/nordicsemi/android/ble/c8;Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method
