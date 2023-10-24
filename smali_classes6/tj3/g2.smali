.class public Ltj3/g2;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Ltj3/z1;
.implements Ltj3/v;
.implements Ltj3/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj3/g2$c;,
        Ltj3/g2$b;,
        Ltj3/g2$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ltj3/g2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ltj3/h2;->c()Ltj3/i1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ltj3/h2;->d()Ltj3/i1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltj3/g2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltj3/g2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic G(Ltj3/g2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Ltj3/g2;Ltj3/g2$c;Ltj3/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltj3/g2;->W(Ltj3/g2$c;Ltj3/u;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I0(Ltj3/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltj3/g2;->H0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(Ltj3/f2;)V
    .locals 2

    .line 1
    new-instance v0, Ltj3/l2;

    invoke-direct {v0}, Ltj3/l2;-><init>()V

    invoke-virtual {p1, v0}, Lyj3/o;->z(Lyj3/o;)Z

    .line 2
    invoke-virtual {p1}, Lyj3/o;->E()Lyj3/o;

    move-result-object v0

    .line 3
    sget-object v1, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public B()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/g2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltj3/g2$c;

    invoke-virtual {v1}, Ltj3/g2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ltj3/e0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ltj3/e0;

    iget-object v1, v1, Ltj3/e0;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Ltj3/u1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0, v0}, Ltj3/g2;->G0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltj3/z1;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 6
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final B0(Lbk3/d;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk3/d<",
            "-TR;>;",
            "Lhj3/p<",
            "-TT;-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lbk3/d;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Ltj3/u1;

    if-nez v1, :cond_4

    .line 4
    invoke-interface {p1}, Lbk3/d;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v1, v0, Ltj3/e0;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ltj3/e0;

    iget-object p2, v0, Ltj3/e0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lbk3/d;->n(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ltj3/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lbk3/d;->l()Laj3/d;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lzj3/b;->b(Lhj3/p;Ljava/lang/Object;Laj3/d;)V

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Ltj3/g2;->F0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ltj3/u2;

    invoke-direct {v0, p1, p2}, Ltj3/u2;-><init>(Lbk3/d;Lhj3/p;)V

    invoke-virtual {p0, v0}, Ltj3/g2;->h(Lhj3/l;)Ltj3/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lbk3/d;->g(Ltj3/f1;)V

    return-void
.end method

.method public final C0(Ltj3/f2;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/f2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ltj3/h2;->c()Ltj3/i1;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Ltj3/u1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Ltj3/u1;

    invoke-interface {v0}, Ltj3/u1;->getList()Ltj3/l2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lyj3/o;->J()Z

    :cond_3
    return-void
.end method

.method public final D0(Lbk3/d;Lhj3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk3/d<",
            "-TR;>;",
            "Lhj3/p<",
            "-TT;-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/e0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltj3/e0;

    iget-object p2, v0, Ltj3/e0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lbk3/d;->n(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ltj3/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lbk3/d;->l()Laj3/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lzj3/a;->e(Lhj3/p;Ljava/lang/Object;Laj3/d;Lhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E0(Ltj3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj3/g2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final F0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ltj3/i1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ltj3/i1;

    invoke-virtual {v0}, Ltj3/i1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ltj3/h2;->c()Ltj3/i1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltj3/g2;->y0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Ltj3/t1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Ltj3/t1;

    invoke-virtual {v3}, Ltj3/t1;->getList()Ltj3/l2;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ltj3/g2;->y0()V

    return v2

    :cond_4
    return v3
.end method

.method public final G0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ltj3/g2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ltj3/g2$c;

    invoke-virtual {p1}, Ltj3/g2$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltj3/g2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ltj3/u1;

    if-eqz v0, :cond_3

    check-cast p1, Ltj3/u1;

    invoke-interface {p1}, Ltj3/u1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Ltj3/e0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final H0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Ltj3/g2;->G(Ltj3/g2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltj3/z1;)V

    :cond_2
    return-object v0
.end method

.method public final I(ZZLhj3/l;)Ltj3/f1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)",
            "Ltj3/f1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1}, Ltj3/g2;->r0(Lhj3/l;Z)Ltj3/f2;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ltj3/i1;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Ltj3/i1;

    invoke-virtual {v2}, Ltj3/i1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Ltj3/g2;->z0(Ltj3/i1;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Ltj3/u1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 8
    move-object v2, v1

    check-cast v2, Ltj3/u1;

    invoke-interface {v2}, Ltj3/u1;->getList()Ltj3/l2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltj3/f2;

    invoke-virtual {p0, v1}, Ltj3/g2;->A0(Ltj3/f2;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Ltj3/n2;->g:Ltj3/n2;

    if-eqz p1, :cond_8

    .line 11
    instance-of v5, v1, Ltj3/g2$c;

    if-eqz v5, :cond_8

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v3, v1

    check-cast v3, Ltj3/g2$c;

    invoke-virtual {v3}, Ltj3/g2$c;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    instance-of v5, p3, Ltj3/u;

    if-eqz v5, :cond_7

    .line 15
    move-object v5, v1

    check-cast v5, Ltj3/g2$c;

    invoke-virtual {v5}, Ltj3/g2$c;->f()Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    :cond_4
    invoke-virtual {p0, v1, v2, v0}, Ltj3/g2;->J(Ljava/lang/Object;Ltj3/l2;Ltj3/f2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 18
    :cond_7
    :try_start_1
    sget-object v5, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p3, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    .line 20
    :cond_a
    invoke-virtual {p0, v1, v2, v0}, Ltj3/g2;->J(Ljava/lang/Object;Ltj3/l2;Ltj3/f2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 21
    instance-of p1, v1, Ltj3/e0;

    if-eqz p1, :cond_c

    check-cast v1, Ltj3/e0;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v1, Ltj3/e0;->a:Ljava/lang/Throwable;

    .line 22
    :goto_3
    invoke-interface {p3, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_e
    sget-object p1, Ltj3/n2;->g:Ltj3/n2;

    return-object p1
.end method

.method public final J(Ljava/lang/Object;Ltj3/l2;Ltj3/f2;)Z
    .locals 2

    .line 1
    new-instance v0, Ltj3/g2$d;

    invoke-direct {v0, p3, p0, p1}, Ltj3/g2$d;-><init>(Lyj3/o;Ltj3/g2;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lyj3/o;->F()Lyj3/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lyj3/o;->N(Lyj3/o;Lyj3/o;Lyj3/o$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final J0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltj3/g2;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltj3/g2;->G0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lyj3/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lyj3/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final K0(Ltj3/u1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Ltj3/i1;

    if-nez v0, :cond_1

    instance-of v0, p1, Ltj3/f2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ltj3/e0;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ltj3/h2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ltj3/g2;->w0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Ltj3/g2;->x0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ltj3/g2;->V(Ltj3/u1;Ljava/lang/Object;)V

    return v2
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final L0(Ltj3/u1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Ltj3/g2$c;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ltj3/u1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ltj3/g2;->f0(Ltj3/u1;)Ltj3/l2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    .line 4
    :cond_4
    new-instance v3, Ltj3/g2$c;

    invoke-direct {v3, v0, v2, p2}, Ltj3/g2$c;-><init>(Ltj3/l2;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0, v0, p2}, Ltj3/g2;->u0(Ltj3/l2;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final M(Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/u1;

    if-nez v1, :cond_4

    .line 3
    instance-of v1, v0, Ltj3/e0;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Ltj3/e0;

    iget-object v0, v0, Ltj3/e0;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v1, p1, Lcj3/e;

    if-nez v1, :cond_1

    throw v0

    .line 7
    :cond_1
    check-cast p1, Lcj3/e;

    invoke-static {v0, p1}, Lyj3/z;->a(Ljava/lang/Throwable;Lcj3/e;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    throw v0

    .line 9
    :cond_3
    invoke-static {v0}, Ltj3/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Ltj3/g2;->F0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ltj3/g2;->N(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ltj3/u1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ltj3/i1;

    if-nez v0, :cond_1

    instance-of v0, p1, Ltj3/f2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ltj3/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Ltj3/e0;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Ltj3/u1;

    invoke-virtual {p0, p1, p2}, Ltj3/g2;->K0(Ltj3/u1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Ltj3/h2;->b()Lyj3/a0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Ltj3/u1;

    invoke-virtual {p0, p1, p2}, Ltj3/g2;->N0(Ltj3/u1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/g2$a;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ltj3/g2$a;-><init>(Laj3/d;Ltj3/g2;)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    new-instance v1, Ltj3/r2;

    invoke-direct {v1, v0}, Ltj3/r2;-><init>(Ltj3/o;)V

    invoke-virtual {p0, v1}, Ltj3/g2;->h(Lhj3/l;)Ltj3/f1;

    move-result-object v1

    invoke-static {v0, v1}, Ltj3/q;->a(Ltj3/n;Ltj3/f1;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0
.end method

.method public final N0(Ltj3/u1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ltj3/g2;->f0(Ltj3/u1;)Ltj3/l2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ltj3/h2;->b()Lyj3/a0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Ltj3/g2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ltj3/g2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ltj3/g2$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ltj3/g2$c;-><init>(Ltj3/l2;ZLjava/lang/Throwable;)V

    .line 3
    :cond_2
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ltj3/g2$c;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Ltj3/g2$c;->i(Z)V

    if-eq v1, p1, :cond_4

    .line 6
    sget-object v4, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ltj3/h2;->b()Lyj3/a0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_4
    :try_start_2
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ltj3/g2$c;->g()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ltj3/g2$c;->e()Z

    move-result v4

    .line 9
    instance-of v5, p2, Ltj3/e0;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Ltj3/e0;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Ltj3/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Ltj3/g2$c;->a(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-virtual {v1}, Ltj3/g2$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v2, v5

    .line 11
    :cond_9
    sget-object v3, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    invoke-virtual {p0, v0, v2}, Ltj3/g2;->u0(Ltj3/l2;Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    invoke-virtual {p0, p1}, Ltj3/g2;->Z(Ltj3/u1;)Ltj3/u;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p0, v1, p1, p2}, Ltj3/g2;->O0(Ltj3/g2$c;Ltj3/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    sget-object p1, Ltj3/h2;->b:Lyj3/a0;

    return-object p1

    .line 16
    :cond_b
    invoke-virtual {p0, v1, p2}, Ltj3/g2;->Y(Ltj3/g2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
.end method

.method public final O(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj3/g2;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final O0(Ltj3/g2$c;Ltj3/u;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Ltj3/u;->n:Ltj3/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ltj3/g2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Ltj3/g2$b;-><init>(Ltj3/g2;Ltj3/g2$c;Ltj3/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Ltj3/z1$a;->e(Ltj3/z1;ZZLhj3/l;ILjava/lang/Object;)Ltj3/f1;

    move-result-object v0

    .line 4
    sget-object v1, Ltj3/n2;->g:Ltj3/n2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Ltj3/g2;->t0(Lyj3/o;)Ltj3/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltj3/g2;->e0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ltj3/g2;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ltj3/h2;->b:Lyj3/a0;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ltj3/g2;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Ltj3/h2;->b:Lyj3/a0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ltj3/h2;->f()Lyj3/a0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Ltj3/g2;->L(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj3/g2;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/u1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ltj3/g2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ltj3/g2$c;

    invoke-virtual {v1}, Ltj3/g2$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ltj3/e0;

    invoke-virtual {p0, p1}, Ltj3/g2;->X(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ltj3/e0;-><init>(Ljava/lang/Throwable;ZILij3/h;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Ltj3/g2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Ltj3/h2;->b()Lyj3/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Ltj3/g2;->g0()Ltj3/t;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Ltj3/n2;->g:Ltj3/n2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Ltj3/t;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public U(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltj3/g2;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltj3/g2;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final V(Ltj3/u1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->g0()Ltj3/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ltj3/f1;->dispose()V

    .line 3
    sget-object v0, Ltj3/n2;->g:Ltj3/n2;

    invoke-virtual {p0, v0}, Ltj3/g2;->E0(Ltj3/t;)V

    .line 4
    :goto_0
    instance-of v0, p2, Ltj3/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ltj3/e0;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Ltj3/e0;->a:Ljava/lang/Throwable;

    .line 5
    :goto_2
    instance-of p2, p1, Ltj3/f2;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Ltj3/f2;

    invoke-virtual {p2, v1}, Ltj3/g0;->O(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ltj3/g2;->j0(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p1}, Ltj3/u1;->getList()Ltj3/l2;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v1}, Ltj3/g2;->v0(Ltj3/l2;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final W(Ltj3/g2$c;Ltj3/u;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Ltj3/g2;->t0(Lyj3/o;)Ltj3/u;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltj3/g2;->O0(Ltj3/g2$c;Ltj3/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p3}, Ltj3/g2;->Y(Ltj3/g2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltj3/g2;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ltj3/g2;->G(Ltj3/g2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltj3/z1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltj3/p2;

    invoke-interface {p1}, Ltj3/p2;->B()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final Y(Ltj3/g2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltj3/g2$c;->g()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltj3/g2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Ltj3/e0;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ltj3/e0;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Ltj3/e0;->a:Ljava/lang/Throwable;

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ltj3/g2$c;->e()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Ltj3/g2$c;->h(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-virtual {p0, p1, v5}, Ltj3/g2;->c0(Ltj3/g2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-virtual {p0, v6, v5}, Ltj3/g2;->K(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Ltj3/e0;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Ltj3/e0;-><init>(Ljava/lang/Throwable;ZILij3/h;)V

    :goto_6
    if-eqz v6, :cond_e

    .line 12
    invoke-virtual {p0, v6}, Ltj3/g2;->S(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Ltj3/g2;->i0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ltj3/e0;

    invoke-virtual {v0}, Ltj3/e0;->b()Z

    :cond_e
    if-nez v4, :cond_f

    .line 14
    invoke-virtual {p0, v6}, Ltj3/g2;->w0(Ljava/lang/Throwable;)V

    .line 15
    :cond_f
    invoke-virtual {p0, p2}, Ltj3/g2;->x0(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ltj3/h2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_11
    :goto_8
    invoke-virtual {p0, p1, p2}, Ltj3/g2;->V(Ltj3/u1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method public final Z(Ltj3/u1;)Ltj3/u;
    .locals 2

    .line 1
    instance-of v0, p1, Ltj3/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltj3/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Ltj3/u1;->getList()Ltj3/l2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ltj3/g2;->t0(Lyj3/o;)Ltj3/u;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final a0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/u1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Ltj3/e0;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ltj3/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Ltj3/e0;

    iget-object v0, v0, Ltj3/e0;->a:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Laj3/d;->getContext()Laj3/g;

    move-result-object p1

    invoke-static {p1}, Ltj3/c2;->l(Laj3/g;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ltj3/g2;->n0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final b0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Ltj3/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltj3/e0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ltj3/e0;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public final c0(Ltj3/g2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/g2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ltj3/g2$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ltj3/g2;->G(Ltj3/g2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltj3/z1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 9
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public synthetic cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltj3/z1$a;->a(Ltj3/z1;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ltj3/g2;->G(Ltj3/g2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltj3/z1;)V

    move-object p1, v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltj3/g2;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltj3/u1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ltj3/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj3/g2;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(Ltj3/u1;)Ltj3/l2;
    .locals 1

    .line 1
    invoke-interface {p1}, Ltj3/u1;->getList()Ltj3/l2;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Ltj3/i1;

    if-eqz v0, :cond_0

    new-instance v0, Ltj3/l2;

    invoke-direct {v0}, Ltj3/l2;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltj3/f2;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ltj3/f2;

    invoke-virtual {p0, p1}, Ltj3/g2;->A0(Ltj3/f2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    .line 5
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltj3/z1$a;->c(Ltj3/z1;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Ltj3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/g2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ltj3/t;

    return-object v0
.end method

.method public get(Laj3/g$c;)Laj3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laj3/g$b;",
            ">(",
            "Laj3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltj3/z1$a;->d(Ltj3/z1;Laj3/g$c;)Laj3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getChildren()Lqj3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj3/i<",
            "Ltj3/z1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/g2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltj3/g2$e;-><init>(Ltj3/g2;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Laj3/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj3/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj3/z1;->d0:Ltj3/z1$b;

    return-object v0
.end method

.method public final h(Lhj3/l;)Ltj3/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)",
            "Ltj3/f1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Ltj3/g2;->I(ZZLhj3/l;)Ltj3/f1;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ltj3/g2;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lyj3/w;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lyj3/w;

    invoke-virtual {v0, p0}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public i0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/u1;

    if-eqz v1, :cond_0

    check-cast v0, Ltj3/u1;

    invoke-interface {v0}, Ltj3/u1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/e0;

    if-nez v1, :cond_1

    instance-of v1, v0, Ltj3/g2$c;

    if-eqz v1, :cond_0

    check-cast v0, Ltj3/g2$c;

    invoke-virtual {v0}, Ltj3/g2$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final k0(Ltj3/z1;)V
    .locals 1

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltj3/g2;->g0()Ltj3/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Ltj3/n2;->g:Ltj3/n2;

    invoke-virtual {p0, p1}, Ltj3/g2;->E0(Ltj3/t;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Ltj3/z1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Ltj3/z1;->q(Ltj3/v;)Ltj3/t;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltj3/g2;->E0(Ltj3/t;)V

    .line 6
    invoke-virtual {p0}, Ltj3/g2;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Ltj3/f1;->dispose()V

    .line 8
    sget-object p1, Ltj3/n2;->g:Ltj3/n2;

    invoke-virtual {p0, p1}, Ltj3/g2;->E0(Ltj3/t;)V

    :cond_4
    return-void
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/u1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ltj3/g2;->F0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public minusKey(Laj3/g$c;)Laj3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g$c<",
            "*>;)",
            "Laj3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltj3/z1$a;->f(Ltj3/z1;Laj3/g$c;)Laj3/g;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    new-instance v1, Ltj3/s2;

    invoke-direct {v1, v0}, Ltj3/s2;-><init>(Laj3/d;)V

    invoke-virtual {p0, v1}, Ltj3/g2;->h(Lhj3/l;)Ltj3/f1;

    move-result-object v1

    invoke-static {v0, v1}, Ltj3/q;->a(Ltj3/n;Ltj3/f1;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    .line 6
    :cond_0
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Ltj3/g2$c;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Ltj3/g2$c;

    invoke-virtual {v3}, Ltj3/g2$c;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ltj3/h2;->f()Lyj3/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ltj3/g2$c;

    invoke-virtual {v3}, Ltj3/g2$c;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ltj3/g2;->X(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_3
    move-object p1, v2

    check-cast p1, Ltj3/g2$c;

    invoke-virtual {p1, v1}, Ltj3/g2$c;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Ltj3/g2$c;

    invoke-virtual {p1}, Ltj3/g2$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    check-cast v2, Ltj3/g2$c;

    invoke-virtual {v2}, Ltj3/g2$c;->getList()Ltj3/l2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ltj3/g2;->u0(Ltj3/l2;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Ltj3/u1;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Ltj3/g2;->X(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :cond_8
    move-object v3, v2

    check-cast v3, Ltj3/u1;

    invoke-interface {v3}, Ltj3/u1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {p0, v3, v1}, Ltj3/g2;->L0(Ltj3/u1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Ltj3/e0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Ltj3/e0;-><init>(Ljava/lang/Throwable;ZILij3/h;)V

    invoke-virtual {p0, v2, v3}, Ltj3/g2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Ltj3/h2;->b()Lyj3/a0;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const-string p1, "Cannot happen in "

    .line 19
    invoke-static {p1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {}, Ltj3/h2;->f()Lyj3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ltj3/g2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v1, Ltj3/h2;->b:Lyj3/a0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {}, Ltj3/h2;->b()Lyj3/a0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Ltj3/g2;->L(Ljava/lang/Object;)V

    return v2
.end method

.method public plus(Laj3/g;)Laj3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj3/z1$a;->g(Ltj3/z1;Laj3/g;)Laj3/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ltj3/v;)Ltj3/t;
    .locals 6

    .line 1
    new-instance v3, Ltj3/u;

    invoke-direct {v3, p1}, Ltj3/u;-><init>(Ltj3/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltj3/z1$a;->e(Ltj3/z1;ZZLhj3/l;ILjava/lang/Object;)Ltj3/f1;

    move-result-object p1

    check-cast p1, Ltj3/t;

    return-object p1
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ltj3/g2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Ltj3/h2;->a()Lyj3/a0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Ltj3/h2;->b()Lyj3/a0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Ltj3/g2;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r0(Lhj3/l;Z)Ltj3/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;Z)",
            "Ltj3/f2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Ltj3/a2;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ltj3/a2;

    :cond_0
    if-nez v0, :cond_6

    .line 2
    new-instance v0, Ltj3/x1;

    invoke-direct {v0, p1}, Ltj3/x1;-><init>(Lhj3/l;)V

    goto :goto_3

    .line 3
    :cond_1
    instance-of p2, p1, Ltj3/f2;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ltj3/f2;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ltj3/a2;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    .line 5
    new-instance v0, Ltj3/y1;

    invoke-direct {v0, p1}, Ltj3/y1;-><init>(Lhj3/l;)V

    .line 6
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ltj3/f2;->Q(Ltj3/g2;)V

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltj3/s0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ltj3/g2;->F0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Lyj3/o;)Ltj3/u;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lyj3/o;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyj3/o;->F()Lyj3/o;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lyj3/o;->E()Lyj3/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lyj3/o;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Ltj3/u;

    if-eqz v0, :cond_2

    check-cast p1, Ltj3/u;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Ltj3/l2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltj3/g2;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltj3/s0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ltj3/l2;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ltj3/g2;->w0(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj3/o;

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    instance-of v3, v0, Ltj3/a2;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ltj3/f2;

    .line 5
    :try_start_0
    invoke-virtual {v3, p2}, Ltj3/g0;->O(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v4}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 7
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lyj3/o;->E()Lyj3/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Ltj3/g2;->j0(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-virtual {p0, p2}, Ltj3/g2;->S(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final v0(Ltj3/l2;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj3/o;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Ltj3/f2;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ltj3/f2;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Ltj3/g0;->O(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lyj3/o;->E()Lyj3/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Ltj3/g2;->j0(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public w0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public final z()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/g2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ltj3/g2$c;

    invoke-virtual {v0}, Ltj3/g2$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltj3/s0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltj3/g2;->H0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Ltj3/u1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Ltj3/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ltj3/e0;

    iget-object v0, v0, Ltj3/e0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Ltj3/g2;->I0(Ltj3/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ltj3/s0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltj3/z1;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    invoke-static {v2, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z0(Ltj3/i1;)V
    .locals 2

    .line 1
    new-instance v0, Ltj3/l2;

    invoke-direct {v0}, Ltj3/l2;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltj3/i1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltj3/t1;

    invoke-direct {v1, v0}, Ltj3/t1;-><init>(Ltj3/l2;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Ltj3/g2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
