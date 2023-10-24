.class public final synthetic Lno/nordicsemi/android/ble/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/e2;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/e2;->a:Z

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
