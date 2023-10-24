.class public final Lbk3/b;
.super Lyj3/m;
.source "Select.kt"

# interfaces
.implements Lbk3/a;
.implements Lbk3/d;
.implements Laj3/d;
.implements Lcj3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk3/b$d;,
        Lbk3/b$c;,
        Lbk3/b$a;,
        Lbk3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lyj3/m;",
        "Lbk3/a<",
        "TR;>;",
        "Lbk3/d<",
        "TR;>;",
        "Laj3/d<",
        "TR;>;",
        "Lcj3/e;"
    }
.end annotation


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _result:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;

.field public final j:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lbk3/b;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lbk3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_result"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyj3/m;-><init>()V

    .line 2
    iput-object p1, p0, Lbk3/b;->j:Laj3/d;

    .line 3
    invoke-static {}, Lbk3/e;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbk3/b;->_state:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lbk3/e;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbk3/b;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbk3/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic P(Lbk3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk3/b;->Q()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbk3/b;->R()Ltj3/f1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltj3/f1;->dispose()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj3/o;

    .line 3
    :goto_1
    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Lbk3/b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbk3/b$b;

    .line 5
    iget-object v1, v1, Lbk3/b$b;->j:Ltj3/f1;

    invoke-interface {v1}, Ltj3/f1;->dispose()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lyj3/o;->E()Lyj3/o;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final R()Ltj3/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk3/b;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ltj3/f1;

    return-object v0
.end method

.method public final S()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbk3/b;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk3/b;->U()V

    .line 2
    :cond_0
    iget-object v0, p0, Lbk3/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lbk3/e;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lbk3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbk3/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lbk3/b;->_result:Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {}, Lbk3/e;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 7
    instance-of v1, v0, Ltj3/e0;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Ltj3/e0;

    iget-object v0, v0, Ltj3/e0;->a:Ljava/lang/Throwable;

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbk3/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lbk3/b;->S()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ltj3/e0;

    if-eqz v1, :cond_3

    check-cast v0, Ltj3/e0;

    iget-object v0, v0, Ltj3/e0;->a:Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lyj3/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lyj3/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lbk3/b;->getContext()Laj3/g;

    move-result-object v0

    invoke-static {v0, p1}, Ltj3/m0;->a(Laj3/g;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbk3/b;->getContext()Laj3/g;

    move-result-object v0

    sget-object v1, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {v0, v1}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltj3/z1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lbk3/b$d;

    invoke-direct {v4, p0}, Lbk3/b$d;-><init>(Lbk3/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Ltj3/z1$a;->e(Ltj3/z1;ZZLhj3/l;ILjava/lang/Object;)Ltj3/f1;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lbk3/b;->V(Ltj3/f1;)V

    .line 5
    invoke-virtual {p0}, Lbk3/b;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ltj3/f1;->dispose()V

    :cond_1
    return-void
.end method

.method public final V(Ltj3/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk3/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public f(Lbk3/c;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk3/c<",
            "+TQ;>;",
            "Lhj3/p<",
            "-TQ;-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lbk3/c;->c(Lbk3/d;Lhj3/p;)V

    return-void
.end method

.method public g(Ltj3/f1;)V
    .locals 2

    .line 1
    new-instance v0, Lbk3/b$b;

    invoke-direct {v0, p1}, Lbk3/b$b;-><init>(Ltj3/f1;)V

    .line 2
    invoke-virtual {p0}, Lbk3/b;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lyj3/o;->s(Lyj3/o;)V

    .line 4
    invoke-virtual {p0}, Lbk3/b;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ltj3/f1;->dispose()V

    return-void
.end method

.method public getCallerFrame()Lcj3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3/b;->j:Laj3/d;

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

    .line 1
    iget-object v0, p0, Lbk3/b;->j:Laj3/d;

    invoke-interface {v0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lyj3/o$c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbk3/b;->_state:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lbk3/e;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lbk3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbk3/e;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lbk3/b$c;

    invoke-direct {v0, p1}, Lbk3/b$c;-><init>(Lyj3/o$c;)V

    .line 5
    sget-object v1, Lbk3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbk3/e;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lbk3/b$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lbk3/b;->Q()V

    .line 8
    sget-object p1, Ltj3/p;->a:Lyj3/a0;

    return-object p1

    .line 9
    :cond_3
    instance-of v1, v0, Lyj3/w;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lyj3/o$c;->a()Lyj3/d;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lbk3/b$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lbk3/b$a;

    iget-object v2, v2, Lbk3/b$a;->b:Lbk3/b;

    if-eq v2, p0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lyj3/w;

    invoke-virtual {v1, v2}, Lyj3/w;->b(Lyj3/w;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object p1, Lyj3/c;->b:Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_6
    check-cast v0, Lyj3/w;

    invoke-virtual {v0, p0}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    .line 16
    :cond_8
    iget-object p1, p1, Lyj3/o$c;->c:Lyj3/o$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Ltj3/p;->a:Lyj3/a0;

    return-object p1

    :cond_9
    return-object v2
.end method

.method public i(Lyj3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbk3/b$a;

    invoke-direct {v0, p0, p1}, Lbk3/b$a;-><init>(Lbk3/b;Lyj3/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyj3/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lbk3/b;->_state:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lbk3/e;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lyj3/w;

    if-eqz v1, :cond_1

    check-cast v0, Lyj3/w;

    invoke-virtual {v0, p0}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbk3/b;->h(Lyj3/o$c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ltj3/p;->a:Lyj3/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v1, "Unexpected trySelectIdempotent result "

    .line 3
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l()Laj3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj3/d<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbk3/b;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lbk3/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lbk3/e;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Ltj3/e0;

    iget-object v1, p0, Lbk3/b;->j:Laj3/d;

    .line 5
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcj3/e;

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    check-cast v1, Lcj3/e;

    invoke-static {p1, v1}, Lyj3/z;->a(Ljava/lang/Throwable;Lcj3/e;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ltj3/e0;-><init>(Ljava/lang/Throwable;ZILij3/h;)V

    .line 8
    sget-object v1, Lbk3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbk3/e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lbk3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lbk3/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lbk3/b;->j:Laj3/d;

    invoke-static {v0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbk3/b;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lbk3/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lbk3/e;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Ltj3/h0;->d(Ljava/lang/Object;Lhj3/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lbk3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbk3/e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    sget-object v0, Lbk3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lbk3/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lbk3/b;->j:Laj3/d;

    invoke-static {p1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 10
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lcj3/e;

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    move-object v1, v0

    check-cast v1, Lcj3/e;

    invoke-static {p1, v1}, Lyj3/z;->a(Ljava/lang/Throwable;Lcj3/e;)Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    :cond_4
    :goto_1
    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lbk3/b;->j:Laj3/d;

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectInstance(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk3/b;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk3/b;->_result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
