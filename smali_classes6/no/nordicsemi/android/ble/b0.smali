.class public final synthetic Lno/nordicsemi/android/ble/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lzk3/d;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/b0;->g:Lno/nordicsemi/android/ble/BleManagerHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/b0;->g:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->g1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
