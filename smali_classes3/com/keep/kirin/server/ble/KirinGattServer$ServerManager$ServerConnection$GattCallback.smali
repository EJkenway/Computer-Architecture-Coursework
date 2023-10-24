.class final Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$GattCallback;
.super Lno/nordicsemi/android/ble/g$b;
.source "KirinGattServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GattCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection$GattCallback;->this$0:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->initialize()V

    const-string v0, "KirinGattServer"

    const-string v1, "gatt initialize"

    .line 2
    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onServicesInvalidated()V
    .locals 0

    return-void
.end method
