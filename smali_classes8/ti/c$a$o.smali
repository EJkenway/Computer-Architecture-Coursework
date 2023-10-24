.class public final Lti/c$a$o;
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
        "Ljava/lang/Long;",
        "Lno/nordicsemi/android/ble/v7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lti/c$a;


# direct methods
.method public constructor <init>(Lti/c$a;)V
    .locals 0

    iput-object p1, p0, Lti/c$a$o;->g:Lti/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lno/nordicsemi/android/ble/v7;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/c$a$o;->g:Lti/c$a;

    iget-object v0, v0, Lti/c$a;->a:Lti/c;

    invoke-static {v0, p1, p2}, Lti/c;->v(Lti/c;J)Lno/nordicsemi/android/ble/v7;

    move-result-object p1

    const-string p2, "sleep(it)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lti/c$a$o;->a(J)Lno/nordicsemi/android/ble/v7;

    move-result-object p1

    return-object p1
.end method
