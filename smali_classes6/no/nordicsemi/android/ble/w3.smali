.class public final synthetic Lno/nordicsemi/android/ble/w3;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/w3;->a:Lno/nordicsemi/android/ble/BleManagerHandler$a;

    iput p2, p0, Lno/nordicsemi/android/ble/w3;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/w3;->a:Lno/nordicsemi/android/ble/BleManagerHandler$a;

    iget v1, p0, Lno/nordicsemi/android/ble/w3;->b:I

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a(Lno/nordicsemi/android/ble/BleManagerHandler$a;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
