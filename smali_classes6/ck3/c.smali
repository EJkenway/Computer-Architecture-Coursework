.class public final Lck3/c;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lck3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck3/c$c;,
        Lck3/c$b;,
        Lck3/c$a;,
        Lck3/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lck3/b;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lck3/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lck3/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lck3/d;->c()Lck3/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lck3/d;->d()Lck3/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lck3/c;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lck3/c;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lck3/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lck3/a;

    iget-object v1, v1, Lck3/a;->a:Ljava/lang/Object;

    invoke-static {}, Lck3/d;->f()Lyj3/a0;

    move-result-object v4

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lck3/d;->c()Lck3/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lck3/a;

    invoke-direct {v1, p1}, Lck3/a;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_1
    sget-object v3, Lck3/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 6
    :cond_3
    instance-of v1, v0, Lck3/c$c;

    if-eqz v1, :cond_6

    .line 7
    check-cast v0, Lck3/c$c;

    iget-object v0, v0, Lck3/c$c;->j:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    return v3

    :cond_5
    const-string v0, "Already locked by "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    instance-of v1, v0, Lyj3/w;

    if-eqz v1, :cond_7

    check-cast v0, Lyj3/w;

    invoke-virtual {v0, p0}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string p1, "Illegal state "

    .line 9
    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lck3/c;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lck3/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lck3/a;

    iget-object v1, v1, Lck3/a;->a:Ljava/lang/Object;

    invoke-static {}, Lck3/d;->f()Lyj3/a0;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    move-object v1, v0

    check-cast v1, Lck3/a;

    iget-object v6, v1, Lck3/a;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 5
    :goto_3
    sget-object v1, Lck3/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lck3/d;->d()Lck3/a;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lck3/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    instance-of v1, v0, Lyj3/w;

    if-eqz v1, :cond_7

    check-cast v0, Lyj3/w;

    invoke-virtual {v0, p0}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_7
    instance-of v1, v0, Lck3/c$c;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_a

    .line 9
    move-object v1, v0

    check-cast v1, Lck3/c$c;

    iget-object v6, v1, Lck3/c$c;->j:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lck3/c$c;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lck3/c$c;

    invoke-virtual {v1}, Lyj3/o;->K()Lyj3/o;

    move-result-object v2

    if-nez v2, :cond_b

    .line 11
    new-instance v2, Lck3/c$d;

    invoke-direct {v2, v1}, Lck3/c$d;-><init>(Lck3/c$c;)V

    .line 12
    sget-object v1, Lck3/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lyj3/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_b
    check-cast v2, Lck3/c$b;

    invoke-virtual {v2}, Lck3/c$b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, v2, Lck3/c$b;->j:Ljava/lang/Object;

    if-nez p1, :cond_c

    invoke-static {}, Lck3/d;->e()Lyj3/a0;

    move-result-object p1

    :cond_c
    iput-object p1, v1, Lck3/c$c;->j:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lck3/c$b;->O()V

    return-void

    :cond_d
    const-string p1, "Illegal state "

    .line 16
    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lck3/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lck3/c;->d(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    invoke-static {v0}, Ltj3/q;->b(Laj3/d;)Ltj3/o;

    move-result-object v0

    .line 2
    new-instance v1, Lck3/c$a;

    invoke-direct {v1, p0, p1, v0}, Lck3/c$a;-><init>(Lck3/c;Ljava/lang/Object;Ltj3/n;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lck3/c;->_state:Ljava/lang/Object;

    .line 4
    instance-of v3, v2, Lck3/a;

    if-eqz v3, :cond_3

    .line 5
    move-object v3, v2

    check-cast v3, Lck3/a;

    iget-object v4, v3, Lck3/a;->a:Ljava/lang/Object;

    invoke-static {}, Lck3/d;->f()Lyj3/a0;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 6
    sget-object v4, Lck3/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lck3/c$c;

    iget-object v3, v3, Lck3/a;->a:Ljava/lang/Object;

    invoke-direct {v5, v3}, Lck3/c$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lck3/d;->c()Lck3/a;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Lck3/a;

    invoke-direct {v3, p1}, Lck3/a;-><init>(Ljava/lang/Object;)V

    .line 8
    :goto_1
    sget-object v4, Lck3/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    new-instance v2, Lck3/c$e;

    invoke-direct {v2, p0, p1}, Lck3/c$e;-><init>(Lck3/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ltj3/n;->v(Ljava/lang/Object;Lhj3/l;)V

    goto :goto_4

    .line 10
    :cond_3
    instance-of v3, v2, Lck3/c$c;

    if-eqz v3, :cond_a

    .line 11
    move-object v3, v2

    check-cast v3, Lck3/c$c;

    iget-object v4, v3, Lck3/c$c;->j:Ljava/lang/Object;

    if-eq v4, p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {v3, v1}, Lyj3/o;->s(Lyj3/o;)V

    .line 13
    iget-object v3, p0, Lck3/c;->_state:Ljava/lang/Object;

    if-eq v3, v2, :cond_6

    invoke-virtual {v1}, Lck3/c$b;->P()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance v1, Lck3/c$a;

    invoke-direct {v1, p0, p1, v0}, Lck3/c$a;-><init>(Lck3/c;Ljava/lang/Object;Ltj3/n;)V

    goto :goto_0

    .line 15
    :cond_6
    :goto_3
    invoke-static {v0, v1}, Ltj3/q;->c(Ltj3/n;Lyj3/o;)V

    .line 16
    :goto_4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    .line 18
    :cond_7
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_9
    const-string p2, "Already locked by "

    .line 19
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_a
    instance-of v3, v2, Lyj3/w;

    if-eqz v3, :cond_b

    check-cast v2, Lyj3/w;

    invoke-virtual {v2, p0}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-string p1, "Illegal state "

    .line 21
    invoke-static {p1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lck3/c;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lck3/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lck3/a;

    iget-object v0, v0, Lck3/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lyj3/w;

    if-eqz v1, :cond_1

    check-cast v0, Lyj3/w;

    invoke-virtual {v0, p0}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lck3/c$c;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lck3/c$c;

    iget-object v0, v0, Lck3/c$c;->j:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Illegal state "

    .line 5
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
