.class public final synthetic Lno/nordicsemi/android/ble/c2;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/v7;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/c2;->a:Lno/nordicsemi/android/ble/v7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/c2;->a:Lno/nordicsemi/android/ble/v7;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->I0(Lno/nordicsemi/android/ble/v7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
