.class public final Lno/nordicsemi/android/ble/k7;
.super Lno/nordicsemi/android/ble/u7;
.source "ReadRssiRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/u7<",
        "Lzk3/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/u7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-void
.end method

.method public static synthetic u0(Lno/nordicsemi/android/ble/k7;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/k7;->y0(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic y0(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/u7;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lzk3/k;

    invoke-interface {v0, p1, p2}, Lzk3/k;->a(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string v0, "Exception in Value callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/k7;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/q7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public B0(Lzk3/k;)Lno/nordicsemi/android/ble/k7;
    .locals 0
    .param p1    # Lzk3/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/u7;->t0(Ljava/lang/Object;)Lno/nordicsemi/android/ble/u7;

    return-object p0
.end method

.method public bridge synthetic j(Lzk3/l;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lzk3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/k7;->v0(Lzk3/l;)Lno/nordicsemi/android/ble/k7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lzk3/f;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lzk3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/k7;->w0(Lzk3/f;)Lno/nordicsemi/android/ble/k7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lzk3/g;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lzk3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/k7;->x0(Lzk3/g;)Lno/nordicsemi/android/ble/k7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/q7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/k7;->A0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/k7;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lzk3/l;)Lno/nordicsemi/android/ble/k7;
    .locals 0
    .param p1    # Lzk3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->j(Lzk3/l;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public w0(Lzk3/f;)Lno/nordicsemi/android/ble/k7;
    .locals 0
    .param p1    # Lzk3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->m(Lzk3/f;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public x0(Lzk3/g;)Lno/nordicsemi/android/ble/k7;
    .locals 0
    .param p1    # Lzk3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->n(Lzk3/g;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public z0(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x80L
            to = 0x14L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v1, Lno/nordicsemi/android/ble/j7;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/j7;-><init>(Lno/nordicsemi/android/ble/k7;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    return-void
.end method
