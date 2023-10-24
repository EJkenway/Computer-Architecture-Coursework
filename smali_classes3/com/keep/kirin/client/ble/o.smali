.class public final synthetic Lcom/keep/kirin/client/ble/o;
.super Ljava/lang/Object;

# interfaces
.implements Lzk3/l;


# instance fields
.field public final synthetic a:Lcom/keep/kirin/client/ble/BleConnector;

.field public final synthetic b:S

.field public final synthetic c:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/client/ble/BleConnector;SLcom/keep/kirin/client/ble/BleConnector$ClientManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/client/ble/o;->a:Lcom/keep/kirin/client/ble/BleConnector;

    iput-short p2, p0, Lcom/keep/kirin/client/ble/o;->b:S

    iput-object p3, p0, Lcom/keep/kirin/client/ble/o;->c:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/keep/kirin/client/ble/o;->a:Lcom/keep/kirin/client/ble/BleConnector;

    iget-short v1, p0, Lcom/keep/kirin/client/ble/o;->b:S

    iget-object v2, p0, Lcom/keep/kirin/client/ble/o;->c:Lcom/keep/kirin/client/ble/BleConnector$ClientManager;

    invoke-static {v0, v1, v2, p1}, Lcom/keep/kirin/client/ble/BleConnector$ClientManager$GattCallback;->r1(Lcom/keep/kirin/client/ble/BleConnector;SLcom/keep/kirin/client/ble/BleConnector$ClientManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
