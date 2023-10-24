.class public final synthetic Lcom/keep/kirin/server/ble/c;
.super Ljava/lang/Object;

# interfaces
.implements Lzk3/d;


# instance fields
.field public final synthetic g:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/server/ble/c;->g:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    iget-object v0, p0, Lcom/keep/kirin/server/ble/c;->g:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->f(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
