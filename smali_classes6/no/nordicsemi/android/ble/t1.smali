.class public final synthetic Lno/nordicsemi/android/ble/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/t1;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/t1;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
