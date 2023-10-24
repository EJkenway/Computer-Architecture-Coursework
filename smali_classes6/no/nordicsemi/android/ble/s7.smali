.class public final Lno/nordicsemi/android/ble/s7;
.super Lno/nordicsemi/android/ble/t7;
.source "SetValueRequest.java"


# instance fields
.field public final s:[B

.field public t:Z


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/t7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/s7;->t:Z

    .line 3
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/u6;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/s7;->s:[B

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

    .line 4
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/t7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/s7;->t:Z

    .line 6
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/u6;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/s7;->s:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lzk3/l;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lzk3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/s7;->t0(Lzk3/l;)Lno/nordicsemi/android/ble/s7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/s7;->u0(Lzk3/f;)Lno/nordicsemi/android/ble/s7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/s7;->w0(Lzk3/g;)Lno/nordicsemi/android/ble/s7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/s7;->x0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/s7;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lzk3/l;)Lno/nordicsemi/android/ble/s7;
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

.method public u0(Lzk3/f;)Lno/nordicsemi/android/ble/s7;
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

.method public v0(I)[B
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/s7;->t:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x200

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x3

    .line 2
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/s7;->s:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Lno/nordicsemi/android/ble/u6;->b([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public w0(Lzk3/g;)Lno/nordicsemi/android/ble/s7;
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

.method public x0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/s7;
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
