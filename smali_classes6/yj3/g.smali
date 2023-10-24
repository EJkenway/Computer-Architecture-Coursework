.class public final Lyj3/g;
.super Ltj3/a1;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lcj3/e;
.implements Laj3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltj3/a1<",
        "TT;>;",
        "Lcj3/e;",
        "Laj3/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final j:Ltj3/k0;

.field public final n:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lyj3/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyj3/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ltj3/k0;Laj3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/k0;",
            "Laj3/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ltj3/a1;-><init>(I)V

    .line 2
    iput-object p1, p0, Lyj3/g;->j:Ltj3/k0;

    .line 3
    iput-object p2, p0, Lyj3/g;->n:Laj3/d;

    .line 4
    invoke-static {}, Lyj3/h;->a()Lyj3/a0;

    move-result-object p1

    iput-object p1, p0, Lyj3/g;->o:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lyj3/g;->getContext()Laj3/g;

    move-result-object p1

    invoke-static {p1}, Lyj3/e0;->b(Laj3/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyj3/g;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lyj3/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltj3/f0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltj3/f0;

    iget-object p1, p1, Ltj3/f0;->b:Lhj3/l;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Laj3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj3/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lcj3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj3/g;->n:Laj3/d;

    instance-of v1, v0, Lcj3/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcj3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Laj3/g;
    .locals 1

    iget-object v0, p0, Lyj3/g;->n:Laj3/d;

    invoke-interface {v0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj3/g;->o:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lyj3/h;->a()Lyj3/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lyj3/h;->a()Lyj3/a0;

    move-result-object v1

    iput-object v1, p0, Lyj3/g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lyj3/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lyj3/h;->b:Lyj3/a0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final j()Ltj3/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj3/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lyj3/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyj3/h;->b:Lyj3/a0;

    iput-object v0, p0, Lyj3/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Ltj3/o;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lyj3/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lyj3/h;->b:Lyj3/a0;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ltj3/o;

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lyj3/h;->b:Lyj3/a0;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Inconsistent state "

    .line 8
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Laj3/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lyj3/g;->o:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Ltj3/a1;->i:I

    .line 3
    iget-object p2, p0, Lyj3/g;->j:Ltj3/k0;

    invoke-virtual {p2, p1, p0}, Ltj3/k0;->dispatchYield(Laj3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Ltj3/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj3/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj3/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Ltj3/o;

    if-eqz v1, :cond_0

    check-cast v0, Ltj3/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyj3/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lyj3/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lyj3/h;->b:Lyj3/a0;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lyj3/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lyj3/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj3/g;->i()V

    .line 2
    invoke-virtual {p0}, Lyj3/g;->n()Ltj3/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltj3/o;->q()V

    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyj3/g;->n:Laj3/d;

    invoke-interface {v0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Ltj3/h0;->d(Ljava/lang/Object;Lhj3/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lyj3/g;->j:Ltj3/k0;

    invoke-virtual {v4, v0}, Ltj3/k0;->isDispatchNeeded(Laj3/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lyj3/g;->o:Ljava/lang/Object;

    .line 5
    iput v5, p0, Ltj3/a1;->i:I

    .line 6
    iget-object p1, p0, Lyj3/g;->j:Ltj3/k0;

    invoke-virtual {p1, v0, p0}, Ltj3/k0;->dispatch(Laj3/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Ltj3/a3;->a:Ltj3/a3;

    invoke-virtual {v0}, Ltj3/a3;->b()Ltj3/j1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltj3/j1;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, p0, Lyj3/g;->o:Ljava/lang/Object;

    .line 11
    iput v5, p0, Ltj3/a1;->i:I

    .line 12
    invoke-virtual {v0, p0}, Ltj3/j1;->m(Ltj3/a1;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Ltj3/j1;->M(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lyj3/g;->getContext()Laj3/g;

    move-result-object v3

    iget-object v4, p0, Lyj3/g;->p:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Lyj3/e0;->c(Laj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v5, p0, Lyj3/g;->n:Laj3/d;

    invoke-interface {v5, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Ltj3/j1;->c0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v1}, Ltj3/a1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Ltj3/j1;->j(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Ltj3/j1;->j(Z)V

    throw p1
.end method

.method public final s(Ltj3/n;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lyj3/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lyj3/h;->b:Lyj3/a0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lyj3/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 4
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lyj3/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Inconsistent state "

    .line 8
    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyj3/g;->j:Ltj3/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyj3/g;->n:Laj3/d;

    invoke-static {v1}, Ltj3/s0;->c(Laj3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
