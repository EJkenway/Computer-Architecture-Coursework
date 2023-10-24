.class public final Lno/nordicsemi/android/ble/Request$a;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lzk3/l;
.implements Lzk3/f;
.implements Lzk3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lno/nordicsemi/android/ble/Request;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request$a;->b:Lno/nordicsemi/android/ble/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/ble/Request$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lno/nordicsemi/android/ble/Request$a;->a:I

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/Request$a;->b:Lno/nordicsemi/android/ble/Request;

    iget-object p1, p1, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, -0xf4240

    .line 1
    iput v0, p0, Lno/nordicsemi/android/ble/Request$a;->a:I

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$a;->b:Lno/nordicsemi/android/ble/Request;

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/Request$a;->b:Lno/nordicsemi/android/ble/Request;

    iget-object p1, p1, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/Request$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
