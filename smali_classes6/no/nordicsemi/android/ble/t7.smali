.class public Lno/nordicsemi/android/ble/t7;
.super Lno/nordicsemi/android/ble/Request;
.source "SimpleRequest.java"


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


# virtual methods
.method public final s0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->e()V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->g:Lzk3/b;

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    .line 4
    iget-object v2, p0, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    .line 5
    :try_start_0
    iget-object v3, p0, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 6
    new-instance v3, Lno/nordicsemi/android/ble/Request$a;

    invoke-direct {v3, p0}, Lno/nordicsemi/android/ble/Request$a;-><init>(Lno/nordicsemi/android/ble/Request;)V

    const/4 v4, 0x0

    .line 7
    iput-object v4, p0, Lno/nordicsemi/android/ble/Request;->g:Lzk3/b;

    .line 8
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/Request;->j(Lzk3/l;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    invoke-virtual {v4, v3}, Lno/nordicsemi/android/ble/Request;->m(Lzk3/f;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    invoke-virtual {v4, v3}, Lno/nordicsemi/android/ble/Request;->n(Lzk3/g;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/Request;->k()V

    .line 9
    iget-object v4, p0, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 10
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request$a;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    iget v4, v3, Lno/nordicsemi/android/ble/Request$a;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/16 v5, -0x64

    if-eq v4, v5, :cond_1

    const v5, -0xf4240

    if-ne v4, v5, :cond_0

    .line 12
    new-instance v3, Lno/nordicsemi/android/ble/exception/InvalidRequestException;

    invoke-direct {v3, p0}, Lno/nordicsemi/android/ble/exception/InvalidRequestException;-><init>(Lno/nordicsemi/android/ble/Request;)V

    throw v3

    .line 13
    :cond_0
    new-instance v4, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget v3, v3, Lno/nordicsemi/android/ble/Request$a;->a:I

    invoke-direct {v4, p0, v3}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    throw v4

    .line 14
    :cond_1
    new-instance v3, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;-><init>()V

    throw v3

    .line 15
    :cond_2
    new-instance v3, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->g:Lzk3/b;

    .line 17
    iput-object v1, p0, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    .line 18
    iput-object v2, p0, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    return-void

    :catchall_0
    move-exception v3

    .line 19
    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->g:Lzk3/b;

    .line 20
    iput-object v1, p0, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    .line 21
    iput-object v2, p0, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    .line 22
    throw v3
.end method
