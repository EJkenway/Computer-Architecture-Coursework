.class public Lno/nordicsemi/android/ble/x6;
.super Lno/nordicsemi/android/ble/x7;
.source "ConnectRequest.java"


# instance fields
.field public final u:Landroid/bluetooth/BluetoothDevice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public v:I

.field public w:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public x:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public y:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/x7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/ble/x6;->w:I

    iput p1, p0, Lno/nordicsemi/android/ble/x6;->x:I

    .line 3
    iput p1, p0, Lno/nordicsemi/android/ble/x6;->y:I

    .line 4
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/x6;->z:Z

    .line 5
    iput-object p2, p0, Lno/nordicsemi/android/ble/x6;->u:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lno/nordicsemi/android/ble/x6;->v:I

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/x6;->v:I

    return v0
.end method

.method public B0()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/x6;->y:I

    return v0
.end method

.method public C0(Lzk3/g;)Lno/nordicsemi/android/ble/x6;
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

.method public D0()Z
    .locals 2

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/x6;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lno/nordicsemi/android/ble/x6;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0(II)Lno/nordicsemi/android/ble/x6;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/x6;->x:I

    .line 2
    iput p2, p0, Lno/nordicsemi/android/ble/x6;->y:I

    return-object p0
.end method

.method public F0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/x6;
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

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/x6;->z:Z

    return v0
.end method

.method public H0(J)Lno/nordicsemi/android/ble/x6;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/x7;->v0(J)Lno/nordicsemi/android/ble/x7;

    return-object p0
.end method

.method public I0(Z)Lno/nordicsemi/android/ble/x6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/x6;->z:Z

    return-object p0
.end method

.method public J0(I)Lno/nordicsemi/android/ble/x6;
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/x6;->v:I

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/x6;->x0(Lzk3/l;)Lno/nordicsemi/android/ble/x6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/x6;->y0(Lzk3/f;)Lno/nordicsemi/android/ble/x6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/x6;->C0(Lzk3/g;)Lno/nordicsemi/android/ble/x6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/x6;->F0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/x6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/x6;->F0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/x6;

    move-result-object p1

    return-object p1
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/x6;->x:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lno/nordicsemi/android/ble/x6;->x:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x0(Lzk3/l;)Lno/nordicsemi/android/ble/x6;
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

.method public y0(Lzk3/f;)Lno/nordicsemi/android/ble/x6;
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

.method public z0()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/x6;->u:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method
