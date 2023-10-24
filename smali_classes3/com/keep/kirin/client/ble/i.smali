.class public final synthetic Lcom/keep/kirin/client/ble/i;
.super Ljava/lang/Object;

# interfaces
.implements Lzk3/d;


# instance fields
.field public final synthetic g:Lcom/keep/kirin/client/ble/BleConnector;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/client/ble/BleConnector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/client/ble/i;->g:Lcom/keep/kirin/client/ble/BleConnector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    iget-object v0, p0, Lcom/keep/kirin/client/ble/i;->g:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->u1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
