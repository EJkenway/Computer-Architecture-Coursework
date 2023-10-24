.class public final synthetic Lno/nordicsemi/android/ble/b;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/w6$a;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/g;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/b;->a:Lno/nordicsemi/android/ble/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->a:Lno/nordicsemi/android/ble/g;

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/g;->b(Lno/nordicsemi/android/ble/g;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method
