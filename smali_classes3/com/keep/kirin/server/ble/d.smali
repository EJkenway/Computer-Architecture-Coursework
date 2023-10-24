.class public final synthetic Lcom/keep/kirin/server/ble/d;
.super Ljava/lang/Object;

# interfaces
.implements Lzk3/d;


# instance fields
.field public final synthetic g:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

.field public final synthetic h:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/d;->g:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    iput-object p2, p0, Lcom/keep/kirin/server/ble/d;->h:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    iget-object v0, p0, Lcom/keep/kirin/server/ble/d;->g:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    iget-object v1, p0, Lcom/keep/kirin/server/ble/d;->h:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;

    invoke-static {v0, v1, p1, p2}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->i(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
