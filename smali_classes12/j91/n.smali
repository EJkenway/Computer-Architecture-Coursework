.class public final Lj91/n;
.super Ljava/lang/Object;
.source "KsKirinCall.kt"


# direct methods
.method public static final synthetic a(Lj91/y;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj91/n;->c(Lj91/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lj91/y;)Lj91/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lj91/y<",
            "TT;>;)",
            "Lj91/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj91/y;->k()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lj91/r;

    invoke-direct {v0, p0}, Lj91/r;-><init>(Lj91/y;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lj91/x;

    invoke-direct {v0, p0}, Lj91/x;-><init>(Lj91/y;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Lj91/q;

    invoke-direct {v0, p0}, Lj91/q;-><init>(Lj91/y;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lj91/v;->i:Lj91/v$a;

    invoke-virtual {v0, p0}, Lj91/v$a;->d(Lj91/y;)Lj91/v;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 6
    new-instance v0, Lj91/c0;

    invoke-direct {v0, p0}, Lj91/c0;-><init>(Lj91/y;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lj91/e0;

    invoke-direct {v0, p0}, Lj91/e0;-><init>(Lj91/y;)V

    :goto_0
    return-object v0
.end method

.method public static final c(Lj91/y;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lj91/y<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj91/l;

    .line 3
    invoke-interface {v1, p0}, Lj91/l;->g(Lj91/y;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj91/l;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p1

    .line 6
    invoke-interface/range {v2 .. v7}, Lj91/l;->i(Lj91/y;JILjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
