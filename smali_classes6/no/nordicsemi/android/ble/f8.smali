.class public final Lno/nordicsemi/android/ble/f8;
.super Lno/nordicsemi/android/ble/a;
.source "WaitForReadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/a<",
        "Lzk3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[B

.field public B:I

.field public C:Z

.field public x:Lzk3/m;

.field public y:Lal3/c;

.field public z:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lal3/e;

    invoke-direct {v0}, Lal3/e;-><init>()V

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

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/ble/f8;->B:I

    .line 3
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f8;->C:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/ble/f8;->z:[B

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f8;->C:Z

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

    .line 11
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lno/nordicsemi/android/ble/f8;->B:I

    .line 13
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f8;->C:Z

    .line 14
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/u6;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/f8;->z:[B

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

    .line 6
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lno/nordicsemi/android/ble/f8;->B:I

    .line 8
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f8;->C:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lno/nordicsemi/android/ble/f8;->z:[B

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f8;->C:Z

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

    .line 15
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lno/nordicsemi/android/ble/f8;->B:I

    .line 17
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f8;->C:Z

    .line 18
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/u6;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/f8;->z:[B

    return-void
.end method

.method public static synthetic B0(Lno/nordicsemi/android/ble/f8;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/f8;->I0(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public static synthetic C0(Lno/nordicsemi/android/ble/f8;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/f8;->r(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic I0(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/f8;->x:Lzk3/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget v1, p0, Lno/nordicsemi/android/ble/f8;->B:I

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

.method private synthetic r(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/y7;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lzk3/e;

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    iget-object v2, p0, Lno/nordicsemi/android/ble/f8;->z:[B

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


# virtual methods
.method public D0(Lzk3/l;)Lno/nordicsemi/android/ble/f8;
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

.method public E0(Lzk3/f;)Lno/nordicsemi/android/ble/f8;
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

.method public F0(I)[B
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/f8;->y:Lal3/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/f8;->z:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x3

    .line 2
    iget-object v3, p0, Lno/nordicsemi/android/ble/f8;->A:[B

    if-nez v3, :cond_1

    .line 3
    iget v3, p0, Lno/nordicsemi/android/ble/f8;->B:I

    invoke-interface {v0, v2, v3, p1}, Lal3/c;->a([BII)[B

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/f8;->y:Lal3/c;

    iget-object v2, p0, Lno/nordicsemi/android/ble/f8;->z:[B

    iget v4, p0, Lno/nordicsemi/android/ble/f8;->B:I

    add-int/2addr v4, v1

    invoke-interface {v0, v2, v4, p1}, Lal3/c;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/f8;->A:[B

    .line 5
    :cond_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/f8;->A:[B

    if-nez p1, :cond_3

    .line 6
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/f8;->C:Z

    :cond_3
    return-object v3

    .line 7
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/f8;->C:Z

    .line 8
    iget-object p1, p0, Lno/nordicsemi/android/ble/f8;->z:[B

    return-object p1
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/f8;->C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public H0(Lzk3/g;)Lno/nordicsemi/android/ble/f8;
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

.method public J0(Landroid/bluetooth/BluetoothDevice;[B)V
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

    new-instance v1, Lno/nordicsemi/android/ble/e8;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/e8;-><init>(Lno/nordicsemi/android/ble/f8;Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    .line 2
    iget p1, p0, Lno/nordicsemi/android/ble/f8;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lno/nordicsemi/android/ble/f8;->B:I

    return-void
.end method

.method public K0([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/f8;->z:[B

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/f8;->z:[B

    :cond_0
    return-void
.end method

.method public L0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/f8;
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

.method public bridge synthetic j(Lzk3/l;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lzk3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/f8;->D0(Lzk3/l;)Lno/nordicsemi/android/ble/f8;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/f8;->E0(Lzk3/f;)Lno/nordicsemi/android/ble/f8;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/f8;->H0(Lzk3/g;)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    return-object p1
.end method

.method public p0(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v1, Lno/nordicsemi/android/ble/d8;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/d8;-><init>(Lno/nordicsemi/android/ble/f8;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/x7;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/f8;->L0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/f8;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/f8;->L0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/f8;

    move-result-object p1

    return-object p1
.end method
