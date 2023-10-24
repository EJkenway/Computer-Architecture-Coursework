.class public final Lno/nordicsemi/android/ble/e7;
.super Lno/nordicsemi/android/ble/u7;
.source "PhyRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/u7<",
        "Lzk3/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/u7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/ble/e7;->t:I

    .line 3
    iput p1, p0, Lno/nordicsemi/android/ble/e7;->u:I

    .line 4
    iput p1, p0, Lno/nordicsemi/android/ble/e7;->v:I

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;III)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/u7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    and-int/lit8 p1, p2, -0x8

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p1, p3, -0x8

    if-lez p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-ltz p4, :cond_2

    const/4 p1, 0x2

    if-le p4, p1, :cond_3

    :cond_2
    const/4 p4, 0x0

    .line 6
    :cond_3
    iput p2, p0, Lno/nordicsemi/android/ble/e7;->t:I

    .line 7
    iput p3, p0, Lno/nordicsemi/android/ble/e7;->u:I

    .line 8
    iput p4, p0, Lno/nordicsemi/android/ble/e7;->v:I

    return-void
.end method

.method private synthetic C0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/u7;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lzk3/i;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Lzk3/i;->a(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string v1, "Exception in Value callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic D0(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/u7;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lzk3/i;

    invoke-interface {v0, p1, p2, p3}, Lzk3/i;->a(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string p3, "Exception in Value callback"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic u0(Lno/nordicsemi/android/ble/e7;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/e7;->D0(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public static synthetic v0(Lno/nordicsemi/android/ble/e7;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/e7;->C0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/e7;->t:I

    return v0
.end method

.method public B0(Lzk3/g;)Lno/nordicsemi/android/ble/e7;
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

.method public E0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v1, Lno/nordicsemi/android/ble/c7;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/c7;-><init>(Lno/nordicsemi/android/ble/e7;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F0(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v1, Lno/nordicsemi/android/ble/d7;

    invoke-direct {v1, p0, p1, p2, p3}, Lno/nordicsemi/android/ble/d7;-><init>(Lno/nordicsemi/android/ble/e7;Landroid/bluetooth/BluetoothDevice;II)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/e7;
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

.method public bridge synthetic j(Lzk3/l;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lzk3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e7;->w0(Lzk3/l;)Lno/nordicsemi/android/ble/e7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e7;->x0(Lzk3/f;)Lno/nordicsemi/android/ble/e7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e7;->B0(Lzk3/g;)Lno/nordicsemi/android/ble/e7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e7;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/e7;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lzk3/l;)Lno/nordicsemi/android/ble/e7;
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

.method public x0(Lzk3/f;)Lno/nordicsemi/android/ble/e7;
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

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/e7;->v:I

    return v0
.end method

.method public z0()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/e7;->u:I

    return v0
.end method
