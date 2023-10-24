.class public final synthetic Lno/nordicsemi/android/ble/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/c1;->a:I

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/c1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/ble/c1;->a:I

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/c1;->b:Z

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->f1(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
