.class public final synthetic Lno/nordicsemi/android/ble/e4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/BleManagerHandler$b;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/e4;->g:Lno/nordicsemi/android/ble/BleManagerHandler$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/e4;->g:Lno/nordicsemi/android/ble/BleManagerHandler$b;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->k(Lno/nordicsemi/android/ble/BleManagerHandler$b;)V

    return-void
.end method
