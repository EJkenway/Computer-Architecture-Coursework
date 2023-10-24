.class public final Lno/nordicsemi/android/ble/i7;
.super Lno/nordicsemi/android/ble/u7;
.source "ReadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/u7<",
        "Lzk3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Lzk3/j;

.field public u:Lal3/b;

.field public v:Lal3/d;

.field public w:Lal3/a;

.field public x:Lal3/f;

.field public y:I

.field public z:Z


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
    iput p1, p0, Lno/nordicsemi/android/ble/i7;->y:I

    .line 3
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/i7;->z:Z

    return-void
.end method

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

    .line 4
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/u7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lno/nordicsemi/android/ble/i7;->y:I

    .line 6
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/i7;->z:Z

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

    .line 7
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/u7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lno/nordicsemi/android/ble/i7;->y:I

    .line 9
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/i7;->z:Z

    return-void
.end method

.method public static synthetic B0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
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

.method private synthetic C0(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/i7;->t:Lzk3/j;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget v1, p0, Lno/nordicsemi/android/ble/i7;->y:I

    invoke-interface {v0, p1, p2, v1}, Lzk3/j;->a(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string v0, "Exception in Progress callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic D0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
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

.method public static synthetic u0(Lno/nordicsemi/android/ble/i7;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/i7;->C0(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public static synthetic v0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/i7;->D0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic w0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/i7;->B0(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method


# virtual methods
.method public A0(Lzk3/g;)Lno/nordicsemi/android/ble/i7;
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

.method public E0([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/i7;->w:Lal3/a;

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

.method public F0(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 6
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/u7;->s:Ljava/lang/Object;

    check-cast v0, Lzk3/d;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/i7;->x:Lal3/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lal3/f;->a([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/i7;->z:Z

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/i7;->u:Lal3/b;

    if-nez v2, :cond_3

    .line 5
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/i7;->z:Z

    .line 6
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v2, Lno/nordicsemi/android/ble/h7;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/h7;-><init>(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v3, Lno/nordicsemi/android/ble/f7;

    invoke-direct {v3, p0, p1, p2}, Lno/nordicsemi/android/ble/f7;-><init>(Lno/nordicsemi/android/ble/i7;Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-interface {v2, v3}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    .line 9
    iget-object v2, p0, Lno/nordicsemi/android/ble/i7;->v:Lal3/d;

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Lal3/d;

    invoke-direct {v2}, Lal3/d;-><init>()V

    iput-object v2, p0, Lno/nordicsemi/android/ble/i7;->v:Lal3/d;

    .line 11
    :cond_4
    iget-object v2, p0, Lno/nordicsemi/android/ble/i7;->u:Lal3/b;

    iget-object v3, p0, Lno/nordicsemi/android/ble/i7;->v:Lal3/d;

    iget v4, p0, Lno/nordicsemi/android/ble/i7;->y:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lno/nordicsemi/android/ble/i7;->y:I

    invoke-interface {v2, v3, p2, v4}, Lal3/b;->a(Lal3/d;[BI)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Lno/nordicsemi/android/ble/i7;->v:Lal3/d;

    invoke-virtual {p2}, Lal3/d;->a()[B

    move-result-object p2

    .line 13
    iget-object v2, p0, Lno/nordicsemi/android/ble/i7;->x:Lal3/f;

    if-eqz v2, :cond_5

    invoke-interface {v2, p2}, Lal3/f;->a([B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    :cond_5
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/i7;->z:Z

    .line 15
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 16
    iget-object p2, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v2, Lno/nordicsemi/android/ble/g7;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/g7;-><init>(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    :cond_6
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lno/nordicsemi/android/ble/i7;->v:Lal3/d;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lno/nordicsemi/android/ble/i7;->y:I

    :cond_7
    :goto_0
    return-void
.end method

.method public G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/i7;
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

.method public H0(Lzk3/d;)Lno/nordicsemi/android/ble/i7;
    .locals 0
    .param p1    # Lzk3/d;
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/i7;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/i7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/i7;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/i7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/i7;->A0(Lzk3/g;)Lno/nordicsemi/android/ble/i7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/i7;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/i7;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lzk3/l;)Lno/nordicsemi/android/ble/i7;
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

.method public y0(Lzk3/f;)Lno/nordicsemi/android/ble/i7;
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

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/i7;->z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
