.class public final synthetic Lno/nordicsemi/android/ble/g8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/j8;

.field public final synthetic h:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic i:[B

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/j8;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/g8;->g:Lno/nordicsemi/android/ble/j8;

    iput-object p2, p0, Lno/nordicsemi/android/ble/g8;->h:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/g8;->i:[B

    iput p4, p0, Lno/nordicsemi/android/ble/g8;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/g8;->g:Lno/nordicsemi/android/ble/j8;

    iget-object v1, p0, Lno/nordicsemi/android/ble/g8;->h:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/g8;->i:[B

    iget v3, p0, Lno/nordicsemi/android/ble/g8;->j:I

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/j8;->D0(Lno/nordicsemi/android/ble/j8;Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method
