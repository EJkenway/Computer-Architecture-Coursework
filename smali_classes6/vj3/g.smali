.class public Lvj3/g;
.super Ltj3/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lvj3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltj3/a<",
        "Lwi3/s;",
        ">;",
        "Lvj3/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Lvj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj3/g;Lvj3/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "Lvj3/f<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ltj3/a;-><init>(Laj3/g;ZZ)V

    .line 2
    iput-object p2, p0, Lvj3/g;->i:Lvj3/f;

    return-void
.end method


# virtual methods
.method public D(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0, p1}, Lvj3/u;->D(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0, p1}, Lvj3/y;->E(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Ltj3/g2;->I0(Ltj3/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0, p1}, Lvj3/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Ltj3/g2;->O(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final T0()Lvj3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/f<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final U0()Lvj3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ltj3/g2;->G(Ltj3/g2;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltj3/z1;)V

    .line 5
    invoke-virtual {p0, v0}, Lvj3/g;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ltj3/g2;->G(Ltj3/g2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltj3/z1;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lvj3/g;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0, p1}, Lvj3/y;->d(Lhj3/l;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0, p1, p2}, Lvj3/y;->g(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Lvj3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0}, Lvj3/u;->iterator()Lvj3/h;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0, p1}, Lvj3/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lbk3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk3/c<",
            "Lvj3/j<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0}, Lvj3/u;->n()Lbk3/c;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0}, Lvj3/u;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0, p1}, Lvj3/y;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lvj3/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0, p1}, Lvj3/u;->r(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0}, Lvj3/y;->s()Z

    move-result v0

    return v0
.end method

.method public x()Lbk3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk3/c<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lvj3/g;->i:Lvj3/f;

    invoke-interface {v0}, Lvj3/u;->x()Lbk3/c;

    move-result-object v0

    return-object v0
.end method
