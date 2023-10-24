.class public final synthetic Lno/nordicsemi/android/ble/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/b1;->a:I

    iput p2, p0, Lno/nordicsemi/android/ble/b1;->b:I

    iput p3, p0, Lno/nordicsemi/android/ble/b1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lno/nordicsemi/android/ble/b1;->a:I

    iget v1, p0, Lno/nordicsemi/android/ble/b1;->b:I

    iget v2, p0, Lno/nordicsemi/android/ble/b1;->c:I

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->m(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
