.class public final Lno/nordicsemi/android/ble/w6;
.super Lno/nordicsemi/android/ble/a;
.source "ConditionalWaitRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/w6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Lno/nordicsemi/android/ble/w6$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/w6$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Lno/nordicsemi/android/ble/w6$a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/w6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/Request$Type;",
            "Lno/nordicsemi/android/ble/w6$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/a;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/w6;->z:Z

    .line 3
    iput-object p2, p0, Lno/nordicsemi/android/ble/w6;->x:Lno/nordicsemi/android/ble/w6$a;

    .line 4
    iput-object p3, p0, Lno/nordicsemi/android/ble/w6;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B0(Lzk3/l;)Lno/nordicsemi/android/ble/w6;
    .locals 0
    .param p1    # Lzk3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3/l;",
            ")",
            "Lno/nordicsemi/android/ble/w6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->j(Lzk3/l;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public C0(Lzk3/f;)Lno/nordicsemi/android/ble/w6;
    .locals 0
    .param p1    # Lzk3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3/f;",
            ")",
            "Lno/nordicsemi/android/ble/w6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->m(Lzk3/f;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public D0(Lzk3/g;)Lno/nordicsemi/android/ble/w6;
    .locals 0
    .param p1    # Lzk3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3/g;",
            ")",
            "Lno/nordicsemi/android/ble/w6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->n(Lzk3/g;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public E0()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/w6;->x:Lno/nordicsemi/android/ble/w6$a;

    iget-object v2, p0, Lno/nordicsemi/android/ble/w6;->y:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/w6$a;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/w6;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "ConditionalWaitRequest"

    const-string v3, "Error while checking predicate"

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public F0()Lno/nordicsemi/android/ble/w6;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/nordicsemi/android/ble/w6<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/w6;->z:Z

    return-object p0
.end method

.method public G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/w6;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/q7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/q7;",
            ")",
            "Lno/nordicsemi/android/ble/w6<",
            "TT;>;"
        }
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/w6;->B0(Lzk3/l;)Lno/nordicsemi/android/ble/w6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/w6;->C0(Lzk3/f;)Lno/nordicsemi/android/ble/w6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/w6;->D0(Lzk3/g;)Lno/nordicsemi/android/ble/w6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/w6;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/w6;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/w6;->G0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/w6;

    move-result-object p1

    return-object p1
.end method
