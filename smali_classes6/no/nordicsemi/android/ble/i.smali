.class public final synthetic Lno/nordicsemi/android/ble/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/BleManagerHandler$d;

.field public final synthetic h:Lcl3/a;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$d;Lcl3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/i;->g:Lno/nordicsemi/android/ble/BleManagerHandler$d;

    iput-object p2, p0, Lno/nordicsemi/android/ble/i;->h:Lcl3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/i;->g:Lno/nordicsemi/android/ble/BleManagerHandler$d;

    iget-object v1, p0, Lno/nordicsemi/android/ble/i;->h:Lcl3/a;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->d1(Lno/nordicsemi/android/ble/BleManagerHandler$d;Lcl3/a;)V

    return-void
.end method
