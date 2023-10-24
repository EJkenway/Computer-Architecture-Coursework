.class public final synthetic Lno/nordicsemi/android/ble/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/BleManagerHandler$e;

.field public final synthetic h:Lno/nordicsemi/android/ble/h;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$e;Lno/nordicsemi/android/ble/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/l0;->g:Lno/nordicsemi/android/ble/BleManagerHandler$e;

    iput-object p2, p0, Lno/nordicsemi/android/ble/l0;->h:Lno/nordicsemi/android/ble/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/l0;->g:Lno/nordicsemi/android/ble/BleManagerHandler$e;

    iget-object v1, p0, Lno/nordicsemi/android/ble/l0;->h:Lno/nordicsemi/android/ble/h;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Q(Lno/nordicsemi/android/ble/BleManagerHandler$e;Lno/nordicsemi/android/ble/h;)V

    return-void
.end method
