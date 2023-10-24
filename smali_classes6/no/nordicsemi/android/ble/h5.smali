.class public final synthetic Lno/nordicsemi/android/ble/h5;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/h5;->a:I

    iput p2, p0, Lno/nordicsemi/android/ble/h5;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/ble/h5;->a:I

    iget v1, p0, Lno/nordicsemi/android/ble/h5;->b:I

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
