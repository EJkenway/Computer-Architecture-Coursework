.class public final Lno/nordicsemi/android/ble/m8;
.super Lno/nordicsemi/android/ble/u7;
.source "WriteRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/u7<",
        "Lzk3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public t:Lzk3/m;

.field public u:Lal3/c;

.field public final v:[B

.field public final w:I

.field public x:[B

.field public y:[B

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lal3/e;

    invoke-direct {v0}, Lal3/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/u7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lno/nordicsemi/android/ble/m8;->z:I

    .line 4
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/m8;->A:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lno/nordicsemi/android/ble/m8;->v:[B

    .line 6
    iput p1, p0, Lno/nordicsemi/android/ble/m8;->w:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/m8;->A:Z

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/u7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lno/nordicsemi/android/ble/m8;->z:I

    .line 15
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/m8;->A:Z

    .line 16
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/u6;->b([BII)[B

    move-result-object p2

    iput-object p2, p0, Lno/nordicsemi/android/ble/m8;->v:[B

    .line 17
    iput p1, p0, Lno/nordicsemi/android/ble/m8;->w:I

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/u7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lno/nordicsemi/android/ble/m8;->z:I

    .line 10
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/m8;->A:Z

    .line 11
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/u6;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/m8;->v:[B

    .line 12
    iput p6, p0, Lno/nordicsemi/android/ble/m8;->w:I

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/u7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lno/nordicsemi/android/ble/m8;->z:I

    .line 20
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/m8;->A:Z

    .line 21
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/u6;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/m8;->v:[B

    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lno/nordicsemi/android/ble/m8;->w:I

    return-void
.end method

.method private synthetic D0(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/m8;->t:Lzk3/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget v1, p0, Lno/nordicsemi/android/ble/m8;->z:I

    invoke-interface {v0, p1, p2, v1}, Lzk3/m;->a(Landroid/bluetooth/BluetoothDevice;[BI)V
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

.method private synthetic E0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/u7;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lzk3/e;

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    iget-object v2, p0, Lno/nordicsemi/android/ble/m8;->v:[B

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, Lzk3/e;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
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

.method public static synthetic u0(Lno/nordicsemi/android/ble/m8;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/m8;->D0(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public static synthetic v0(Lno/nordicsemi/android/ble/m8;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/m8;->E0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/m8;->w:I

    return v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/m8;->A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C0(Lzk3/g;)Lno/nordicsemi/android/ble/m8;
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

.method public F0(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v1, Lno/nordicsemi/android/ble/l8;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/l8;-><init>(Lno/nordicsemi/android/ble/m8;Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    .line 2
    iget v0, p0, Lno/nordicsemi/android/ble/m8;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lno/nordicsemi/android/ble/m8;->z:I

    .line 3
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/m8;->A:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v1, Lno/nordicsemi/android/ble/k8;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/k8;-><init>(Lno/nordicsemi/android/ble/m8;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/m8;->x:[B

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/m8;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/m8;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/m8;->C0(Lzk3/g;)Lno/nordicsemi/android/ble/m8;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/m8;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/m8;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lzk3/b;)Lno/nordicsemi/android/ble/m8;
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

.method public x0(Lzk3/l;)Lno/nordicsemi/android/ble/m8;
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

.method public y0(Lzk3/f;)Lno/nordicsemi/android/ble/m8;
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

.method public z0(I)[B
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/m8;->u:Lal3/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lno/nordicsemi/android/ble/m8;->v:[B

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v3, p0, Lno/nordicsemi/android/ble/m8;->w:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0xc

    .line 3
    :goto_0
    iget-object v3, p0, Lno/nordicsemi/android/ble/m8;->y:[B

    if-nez v3, :cond_2

    .line 4
    iget v3, p0, Lno/nordicsemi/android/ble/m8;->z:I

    invoke-interface {v0, v2, v3, p1}, Lal3/c;->a([BII)[B

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/m8;->u:Lal3/c;

    iget-object v2, p0, Lno/nordicsemi/android/ble/m8;->v:[B

    iget v4, p0, Lno/nordicsemi/android/ble/m8;->z:I

    add-int/2addr v4, v1

    invoke-interface {v0, v2, v4, p1}, Lal3/c;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/m8;->y:[B

    .line 6
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/m8;->y:[B

    if-nez p1, :cond_4

    .line 7
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/m8;->A:Z

    .line 8
    :cond_4
    iput-object v3, p0, Lno/nordicsemi/android/ble/m8;->x:[B

    return-object v3

    .line 9
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/m8;->A:Z

    .line 10
    iget-object p1, p0, Lno/nordicsemi/android/ble/m8;->v:[B

    iput-object p1, p0, Lno/nordicsemi/android/ble/m8;->x:[B

    return-object p1
.end method
