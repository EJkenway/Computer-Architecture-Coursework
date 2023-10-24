.class public final synthetic Lcom/keep/kirin/client/ble/g;
.super Ljava/lang/Object;

# interfaces
.implements Lzk3/l;


# instance fields
.field public final synthetic a:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/client/ble/g;->a:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/keep/kirin/client/ble/g;->a:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-static {v0, p1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager;->f(Lcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
