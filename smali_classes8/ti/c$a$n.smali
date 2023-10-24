.class public final Lti/c$a$n;
.super Lij3/p;
.source "KitbitBleManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/c$a;->a(Lcom/gotokeep/keep/band/device/BandDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/gotokeep/keep/band/enums/TransmissionType;)Lsi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lno/nordicsemi/android/ble/j8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lti/c$a;

.field public final synthetic h:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lti/c$a$n;->g:Lti/c$a;

    iput-object p2, p0, Lti/c$a$n;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lno/nordicsemi/android/ble/j8;
    .locals 2

    .line 1
    iget-object v0, p0, Lti/c$a$n;->g:Lti/c$a;

    iget-object v0, v0, Lti/c$a;->a:Lti/c;

    iget-object v1, p0, Lti/c$a$n;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lti/c;->w(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;

    move-result-object v0

    const-string v1, "waitForNotification(receiveCharacteristic)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lti/c$a$n;->a()Lno/nordicsemi/android/ble/j8;

    move-result-object v0

    return-object v0
.end method
