.class public final Ltj3/q;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Ltj3/n;Ltj3/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "*>;",
            "Ltj3/f1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/g1;

    invoke-direct {v0, p1}, Ltj3/g1;-><init>(Ltj3/f1;)V

    invoke-interface {p0, v0}, Ltj3/n;->m(Lhj3/l;)V

    return-void
.end method

.method public static final b(Laj3/d;)Ltj3/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laj3/d<",
            "-TT;>;)",
            "Ltj3/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lyj3/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltj3/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lyj3/g;

    invoke-virtual {v0}, Lyj3/g;->j()Ltj3/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltj3/o;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ltj3/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final c(Ltj3/n;Lyj3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "*>;",
            "Lyj3/o;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/q2;

    invoke-direct {v0, p1}, Ltj3/q2;-><init>(Lyj3/o;)V

    invoke-interface {p0, v0}, Ltj3/n;->m(Lhj3/l;)V

    return-void
.end method
