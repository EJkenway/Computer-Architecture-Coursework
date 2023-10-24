.class public Lvj3/p;
.super Lvj3/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj3/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-TE;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvj3/a;-><init>(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U(Ljava/lang/Object;Lvj3/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvj3/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Lvj3/x;

    .line 2
    instance-of v1, p1, Lvj3/c$a;

    if-eqz v1, :cond_2

    .line 3
    iget-object p2, p0, Lvj3/c;->g:Lhj3/l;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lvj3/c$a;

    iget-object p1, p1, Lvj3/c$a;->j:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lyj3/v;->c(Lhj3/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lvj3/x;->Q(Lvj3/m;)V

    goto :goto_2

    .line 5
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj3/x;

    .line 8
    instance-of v4, v1, Lvj3/c$a;

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Lvj3/c;->g:Lhj3/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Lvj3/c$a;

    iget-object v1, v1, Lvj3/c$a;->j:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lyj3/v;->c(Lhj3/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1, p2}, Lvj3/x;->Q(Lvj3/m;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    .line 11
    :cond_8
    throw v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lvj3/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lvj3/b;->b:Lyj3/a0;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lvj3/b;->c:Lyj3/a0;

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lvj3/c;->B(Ljava/lang/Object;)Lvj3/v;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v1, v0, Lvj3/m;

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_3
    instance-of p1, v0, Lvj3/m;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "Invalid offerInternal result "

    .line 7
    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
