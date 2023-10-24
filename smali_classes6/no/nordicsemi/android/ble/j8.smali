.class public final Lno/nordicsemi/android/ble/j8;
.super Lno/nordicsemi/android/ble/a;
.source "WaitForValueChangedRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/a<",
        "Lzk3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lal3/a;

.field public B:Lal3/f;

.field public C:I

.field public D:Z

.field public x:Lzk3/j;

.field public y:Lal3/b;

.field public z:Lal3/d;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/ble/j8;->C:I

    .line 3
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/j8;->D:Z

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lno/nordicsemi/android/ble/j8;->C:I

    .line 6
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/j8;->D:Z

    return-void
.end method

.method public static synthetic B0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/j8;->L0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic C0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/j8;->J0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic D0(Lno/nordicsemi/android/ble/j8;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/j8;->K0(Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method public static synthetic J0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lzk3/d;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string p2, "Exception in Value callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic K0(Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/j8;->x:Lzk3/j;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lzk3/j;->a(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string p3, "Exception in Progress callback"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic L0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lzk3/d;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string p2, "Exception in Value callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public E0(Lzk3/b;)Lno/nordicsemi/android/ble/j8;
    .locals 0
    .param p1    # Lzk3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->f(Lzk3/b;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public F0(Lzk3/l;)Lno/nordicsemi/android/ble/j8;
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

.method public G0(Lzk3/f;)Lno/nordicsemi/android/ble/j8;
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

.method public H0(Lzk3/g;)Lno/nordicsemi/android/ble/j8;
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

.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/j8;->D:Z

    return v0
.end method

.method public M0([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/j8;->A:Lal3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lal3/a;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public N0(Lal3/b;)Lno/nordicsemi/android/ble/j8;
    .locals 0
    .param p1    # Lal3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/j8;->y:Lal3/b;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/j8;->x:Lzk3/j;

    return-object p0
.end method

.method public O0(Lal3/b;Lzk3/j;)Lno/nordicsemi/android/ble/j8;
    .locals 0
    .param p1    # Lal3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzk3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/j8;->y:Lal3/b;

    .line 2
    iput-object p2, p0, Lno/nordicsemi/android/ble/j8;->x:Lzk3/j;

    return-object p0
.end method

.method public P0(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/y7;->u:Ljava/lang/Object;

    check-cast v0, Lzk3/d;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/j8;->B:Lal3/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lal3/f;->a([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/j8;->D:Z

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/j8;->y:Lal3/b;

    if-nez v2, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/j8;->B:Lal3/f;

    if-eqz v2, :cond_3

    invoke-interface {v2, p2}, Lal3/f;->a([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    :cond_3
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/j8;->D:Z

    .line 6
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v2, Lno/nordicsemi/android/ble/i8;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/i8;-><init>(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_4
    iget v2, p0, Lno/nordicsemi/android/ble/j8;->C:I

    .line 9
    iget-object v3, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v4, Lno/nordicsemi/android/ble/g8;

    invoke-direct {v4, p0, p1, p2, v2}, Lno/nordicsemi/android/ble/g8;-><init>(Lno/nordicsemi/android/ble/j8;Landroid/bluetooth/BluetoothDevice;[BI)V

    invoke-interface {v3, v4}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    .line 10
    iget-object v2, p0, Lno/nordicsemi/android/ble/j8;->z:Lal3/d;

    if-nez v2, :cond_5

    .line 11
    new-instance v2, Lal3/d;

    invoke-direct {v2}, Lal3/d;-><init>()V

    iput-object v2, p0, Lno/nordicsemi/android/ble/j8;->z:Lal3/d;

    .line 12
    :cond_5
    iget-object v2, p0, Lno/nordicsemi/android/ble/j8;->y:Lal3/b;

    iget-object v3, p0, Lno/nordicsemi/android/ble/j8;->z:Lal3/d;

    iget v4, p0, Lno/nordicsemi/android/ble/j8;->C:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lno/nordicsemi/android/ble/j8;->C:I

    invoke-interface {v2, v3, p2, v4}, Lal3/b;->a(Lal3/d;[BI)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 13
    iget-object p2, p0, Lno/nordicsemi/android/ble/j8;->z:Lal3/d;

    invoke-virtual {p2}, Lal3/d;->a()[B

    move-result-object p2

    .line 14
    iget-object v2, p0, Lno/nordicsemi/android/ble/j8;->B:Lal3/f;

    if-eqz v2, :cond_6

    invoke-interface {v2, p2}, Lal3/f;->a([B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    :cond_6
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/j8;->D:Z

    .line 16
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 17
    iget-object p2, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v2, Lno/nordicsemi/android/ble/h8;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/h8;-><init>(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    :cond_7
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lno/nordicsemi/android/ble/j8;->z:Lal3/d;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lno/nordicsemi/android/ble/j8;->C:I

    :cond_8
    :goto_0
    return-void
.end method

.method public Q0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/j8;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/q7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/x7;->u0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/x7;

    return-object p0
.end method

.method public R0(J)Lno/nordicsemi/android/ble/j8;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/y7;->w0(J)Lno/nordicsemi/android/ble/y7;

    return-object p0
.end method

.method public S0(Lzk3/d;)Lno/nordicsemi/android/ble/j8;
    .locals 0
    .param p1    # Lzk3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/y7;->x0(Ljava/lang/Object;)Lno/nordicsemi/android/ble/y7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/j8;->F0(Lzk3/l;)Lno/nordicsemi/android/ble/j8;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/j8;->G0(Lzk3/f;)Lno/nordicsemi/android/ble/j8;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/j8;->H0(Lzk3/g;)Lno/nordicsemi/android/ble/j8;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/j8;->Q0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/x7;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/q7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/j8;->Q0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    return-object p1
.end method
