.class public abstract Ltj3/a;
.super Ltj3/g2;
.source "AbstractCoroutine.kt"

# interfaces
.implements Laj3/d;
.implements Ltj3/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltj3/g2;",
        "Ltj3/z1;",
        "Laj3/d<",
        "TT;>;",
        "Ltj3/p0;"
    }
.end annotation


# instance fields
.field public final h:Laj3/g;


# direct methods
.method public constructor <init>(Laj3/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ltj3/g2;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {p1, p2}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p2

    check-cast p2, Ltj3/z1;

    invoke-virtual {p0, p2}, Ltj3/g2;->k0(Ltj3/z1;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object p1

    iput-object p1, p0, Ltj3/a;->h:Laj3/g;

    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj3/g2;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public Q0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final S0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->b(Lhj3/p;Ljava/lang/Object;Laj3/d;)V

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ltj3/s0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Laj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/a;->h:Laj3/g;

    return-object v0
.end method

.method public getCoroutineContext()Laj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/a;->h:Laj3/g;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltj3/g2;->isActive()Z

    move-result v0

    return v0
.end method

.method public final j0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/a;->h:Laj3/g;

    invoke-static {v0, p1}, Ltj3/m0;->a(Laj3/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Ltj3/h0;->d(Ljava/lang/Object;Lhj3/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj3/g2;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Ltj3/h2;->b:Lyj3/a0;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltj3/a;->P0(Ljava/lang/Object;)V

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltj3/a;->h:Laj3/g;

    invoke-static {v0}, Ltj3/j0;->b(Laj3/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ltj3/g2;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ltj3/g2;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltj3/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltj3/e0;

    iget-object v0, p1, Ltj3/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ltj3/e0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltj3/a;->Q0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltj3/a;->R0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
