.class public final synthetic Lcom/keep/kirin/client/ble/f;
.super Ljava/lang/Object;

# interfaces
.implements Lzk3/l;


# instance fields
.field public final synthetic a:Lcom/keep/kirin/client/ble/BleConnector;

.field public final synthetic b:Lhj3/q;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/client/ble/BleConnector;Lhj3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/client/ble/f;->a:Lcom/keep/kirin/client/ble/BleConnector;

    iput-object p2, p0, Lcom/keep/kirin/client/ble/f;->b:Lhj3/q;

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/keep/kirin/client/ble/f;->a:Lcom/keep/kirin/client/ble/BleConnector;

    iget-object v1, p0, Lcom/keep/kirin/client/ble/f;->b:Lhj3/q;

    invoke-static {v0, v1, p1}, Lcom/keep/kirin/client/ble/BleConnector;->d(Lcom/keep/kirin/client/ble/BleConnector;Lhj3/q;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
