.class public final synthetic Lno/nordicsemi/android/ble/b2;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/x6;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/b2;->a:Lno/nordicsemi/android/ble/x6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/b2;->a:Lno/nordicsemi/android/ble/x6;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->E(Lno/nordicsemi/android/ble/x6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
