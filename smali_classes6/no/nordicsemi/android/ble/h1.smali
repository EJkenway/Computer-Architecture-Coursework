.class public final synthetic Lno/nordicsemi/android/ble/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/h1;->g:Lno/nordicsemi/android/ble/BleManagerHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/h1;->g:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->D(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    return-void
.end method
