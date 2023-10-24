.class public final synthetic Lno/nordicsemi/android/ble/d7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/e7;

.field public final synthetic h:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/e7;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/d7;->g:Lno/nordicsemi/android/ble/e7;

    iput-object p2, p0, Lno/nordicsemi/android/ble/d7;->h:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lno/nordicsemi/android/ble/d7;->i:I

    iput p4, p0, Lno/nordicsemi/android/ble/d7;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/d7;->g:Lno/nordicsemi/android/ble/e7;

    iget-object v1, p0, Lno/nordicsemi/android/ble/d7;->h:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lno/nordicsemi/android/ble/d7;->i:I

    iget v3, p0, Lno/nordicsemi/android/ble/d7;->j:I

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/e7;->u0(Lno/nordicsemi/android/ble/e7;Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method
