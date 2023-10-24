.class public final synthetic Lcom/keep/kirin/client/ble/n;
.super Ljava/lang/Object;

# interfaces
.implements Lzk3/l;


# instance fields
.field public final synthetic a:Lcom/keep/kirin/client/ble/BleConnector;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/client/ble/BleConnector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/client/ble/n;->a:Lcom/keep/kirin/client/ble/BleConnector;

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/keep/kirin/client/ble/n;->a:Lcom/keep/kirin/client/ble/BleConnector;

    invoke-static {v0, p1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->v1(Lcom/keep/kirin/client/ble/BleConnector;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
