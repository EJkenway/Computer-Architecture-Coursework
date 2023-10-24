.class public abstract Lno/nordicsemi/android/ble/x7;
.super Lno/nordicsemi/android/ble/Request;
.source "TimeoutableRequest.java"


# instance fields
.field public s:Ljava/lang/Runnable;

.field public t:J


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

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
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method

.method private synthetic q(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lno/nordicsemi/android/ble/x7;->s:Ljava/lang/Runnable;

    .line 2
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/x7;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    .line 4
    iget-object p1, p0, Lno/nordicsemi/android/ble/Request;->a:Lno/nordicsemi/android/ble/q7;

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/q7;->onRequestTimeout(Lno/nordicsemi/android/ble/x7;)V

    :cond_0
    return-void
.end method

.method public static synthetic s0(Lno/nordicsemi/android/ble/x7;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/x7;->q(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method

.method public m0(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    iget-object v1, p0, Lno/nordicsemi/android/ble/x7;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lno/nordicsemi/android/ble/x7;->s:Ljava/lang/Runnable;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;->m0(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    iget-object v1, p0, Lno/nordicsemi/android/ble/x7;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lno/nordicsemi/android/ble/x7;->s:Ljava/lang/Runnable;

    .line 4
    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/Request;->n0()V

    return-void
.end method

.method public o0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/ble/x7;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v0, Lno/nordicsemi/android/ble/w7;

    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/w7;-><init>(Lno/nordicsemi/android/ble/x7;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/x7;->s:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    iget-wide v2, p0, Lno/nordicsemi/android/ble/x7;->t:J

    invoke-interface {v1, v0, v2, v3}, Lno/nordicsemi/android/ble/v6;->postDelayed(Ljava/lang/Runnable;J)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->o0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public p0(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    iget-object v1, p0, Lno/nordicsemi/android/ble/x7;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lno/nordicsemi/android/ble/x7;->s:Ljava/lang/Runnable;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->p0(Landroid/bluetooth/BluetoothDevice;)Z

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/x7;->u0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/x7;

    move-result-object p1

    return-object p1
.end method

.method public final t0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->e()V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    .line 4
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 5
    new-instance v2, Lno/nordicsemi/android/ble/Request$a;

    invoke-direct {v2, p0}, Lno/nordicsemi/android/ble/Request$a;-><init>(Lno/nordicsemi/android/ble/Request;)V

    .line 6
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/Request;->j(Lzk3/l;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lno/nordicsemi/android/ble/Request;->m(Lzk3/f;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lno/nordicsemi/android/ble/Request;->n(Lzk3/g;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request;->k()V

    .line 7
    iget-object v3, p0, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    iget-wide v4, p0, Lno/nordicsemi/android/ble/x7;->t:J

    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request$a;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget v3, v2, Lno/nordicsemi/android/ble/Request$a;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/16 v4, -0x64

    if-eq v3, v4, :cond_1

    const v4, -0xf4240

    if-ne v3, v4, :cond_0

    .line 10
    new-instance v2, Lno/nordicsemi/android/ble/exception/InvalidRequestException;

    invoke-direct {v2, p0}, Lno/nordicsemi/android/ble/exception/InvalidRequestException;-><init>(Lno/nordicsemi/android/ble/Request;)V

    throw v2

    .line 11
    :cond_0
    new-instance v3, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget v2, v2, Lno/nordicsemi/android/ble/Request$a;->a:I

    invoke-direct {v3, p0, v2}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    throw v3

    .line 12
    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;-><init>()V

    throw v2

    .line 13
    :cond_2
    new-instance v2, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    .line 15
    iput-object v1, p0, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    return-void

    .line 16
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 17
    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    .line 18
    iput-object v1, p0, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    .line 19
    throw v2
.end method

.method public u0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/x7;
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

.method public v0(J)Lno/nordicsemi/android/ble/x7;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/x7;->s:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lno/nordicsemi/android/ble/x7;->t:J

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Request already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
