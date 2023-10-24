.class public final Lti/c$a$p;
.super Lij3/p;
.source "KitbitBleManager.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "[B",
        "Lno/nordicsemi/android/ble/m8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lti/c$a;

.field public final synthetic h:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Lti/c$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lti/c$a$p;->g:Lti/c$a;

    iput-object p2, p0, Lti/c$a$p;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)Lno/nordicsemi/android/ble/m8;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti/c$a$p;->g:Lti/c$a;

    iget-object v0, v0, Lti/c$a;->a:Lti/c;

    iget-object v1, p0, Lti/c$a$p;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1, p1}, Lti/c;->x(Lti/c;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    const-string v0, "writeCharacteristic(writeCharacteristic, it)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lti/c$a$p;->a([B)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method
