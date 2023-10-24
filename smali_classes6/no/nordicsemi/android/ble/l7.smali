.class public final Lno/nordicsemi/android/ble/l7;
.super Lno/nordicsemi/android/ble/r7;
.source "ReliableWriteRequest.java"


# instance fields
.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/r7;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lzk3/f;)Lno/nordicsemi/android/ble/l7;
    .locals 0
    .param p1    # Lzk3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/r7;->u0(Lzk3/f;)Lno/nordicsemi/android/ble/r7;

    return-object p0
.end method

.method public B0(Lzk3/g;)Lno/nordicsemi/android/ble/l7;
    .locals 0
    .param p1    # Lzk3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/r7;->x0(Lzk3/g;)Lno/nordicsemi/android/ble/r7;

    return-object p0
.end method

.method public C0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/l7;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/q7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/r7;->z0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/r7;

    return-object p0
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/l7;->A0(Lzk3/f;)Lno/nordicsemi/android/ble/l7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/l7;->B0(Lzk3/g;)Lno/nordicsemi/android/ble/l7;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/l7;->C0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/l7;

    move-result-object p1

    return-object p1
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/l7;->v:Z

    .line 2
    invoke-super {p0}, Lno/nordicsemi/android/ble/r7;->t0()V

    return-void
.end method

.method public bridge synthetic u0(Lzk3/f;)Lno/nordicsemi/android/ble/r7;
    .locals 0
    .param p1    # Lzk3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/l7;->A0(Lzk3/f;)Lno/nordicsemi/android/ble/l7;

    move-result-object p1

    return-object p1
.end method

.method public v0()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/l7;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/l7;->t:Z

    .line 3
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->t()Lno/nordicsemi/android/ble/t7;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/r7;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/l7;->u:Z

    .line 6
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/l7;->v:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->s()Lno/nordicsemi/android/ble/t7;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->D()Lno/nordicsemi/android/ble/t7;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    invoke-super {p0}, Lno/nordicsemi/android/ble/r7;->v0()Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/l7;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lno/nordicsemi/android/ble/r7;->w0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/l7;->u:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic x0(Lzk3/g;)Lno/nordicsemi/android/ble/r7;
    .locals 0
    .param p1    # Lzk3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/l7;->B0(Lzk3/g;)Lno/nordicsemi/android/ble/l7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/r7;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/q7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/l7;->C0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/l7;

    move-result-object p1

    return-object p1
.end method
