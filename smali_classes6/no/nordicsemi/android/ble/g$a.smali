.class public Lno/nordicsemi/android/ble/g$a;
.super Landroid/content/BroadcastReceiver;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/g;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/g$a;->a:Lno/nordicsemi/android/ble/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/g$a;->a:Lno/nordicsemi/android/ble/g;

    iget-object v0, v0, Lno/nordicsemi/android/ble/g;->requestHandler:Lno/nordicsemi/android/ble/g$b;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "android.bluetooth.device.extra.PAIRING_VARIANT"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "android.bluetooth.device.extra.PAIRING_KEY"

    .line 5
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/ble/g$a;->a:Lno/nordicsemi/android/ble/g;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Broadcast] Action received: android.bluetooth.device.action.PAIRING_REQUEST, pairing variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Ldl3/a;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "); key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/ble/g;->log(ILjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lno/nordicsemi/android/ble/g$a;->a:Lno/nordicsemi/android/ble/g;

    invoke-virtual {v1, p1, v0, p2}, Lno/nordicsemi/android/ble/g;->onPairingRequestReceived(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_1
    :goto_0
    return-void
.end method
