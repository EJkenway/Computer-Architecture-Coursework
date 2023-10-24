.class public final Lno/nordicsemi/android/ble/y6;
.super Lno/nordicsemi/android/ble/u7;
.source "ConnectionPriorityRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/u7<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;I)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/u7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    if-ltz p2, :cond_0

    const/4 p1, 0x2

    if-le p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iput p2, p0, Lno/nordicsemi/android/ble/y6;->t:I

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/y6;->u0(Lzk3/l;)Lno/nordicsemi/android/ble/y6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/y6;->v0(Lzk3/f;)Lno/nordicsemi/android/ble/y6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/y6;->x0(Lzk3/g;)Lno/nordicsemi/android/ble/y6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/y6;->y0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/y6;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lzk3/l;)Lno/nordicsemi/android/ble/y6;
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

.method public v0(Lzk3/f;)Lno/nordicsemi/android/ble/y6;
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

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/y6;->t:I

    return v0
.end method

.method public x0(Lzk3/g;)Lno/nordicsemi/android/ble/y6;
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

.method public y0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/y6;
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
