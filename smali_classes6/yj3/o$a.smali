.class public abstract Lyj3/o$a;
.super Lyj3/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyj3/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj3/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyj3/o$a;->h()Lyj3/o;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ltj3/r0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lyj3/o$a;->i()Lyj3/o;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Ltj3/r0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, v1, v2}, Lyj3/o$a;->n(Lyj3/o;Lyj3/o;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 4
    :goto_3
    sget-object v3, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0, v1, v2}, Lyj3/o$a;->f(Lyj3/o;Lyj3/o;)V

    :cond_8
    return-void
.end method

.method public final c(Lyj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj3/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lyj3/o$a;->m(Lyj3/w;)Lyj3/o;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lyj3/c;->b:Ljava/lang/Object;

    return-object p1

    .line 2
    :cond_1
    iget-object v1, v0, Lyj3/o;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lyj3/d;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 4
    :cond_3
    instance-of v3, v1, Lyj3/w;

    if-eqz v3, :cond_5

    .line 5
    check-cast v1, Lyj3/w;

    invoke-virtual {p1, v1}, Lyj3/w;->b(Lyj3/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    sget-object p1, Lyj3/c;->b:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {v1, v0}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Lyj3/o$a;->e(Lyj3/o;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    .line 9
    :cond_6
    invoke-virtual {p0, v0, v1}, Lyj3/o$a;->l(Lyj3/o;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    new-instance v3, Lyj3/o$c;

    move-object v4, v1

    check-cast v4, Lyj3/o;

    invoke-direct {v3, v0, v4, p0}, Lyj3/o$c;-><init>(Lyj3/o;Lyj3/o;Lyj3/o$a;)V

    .line 11
    sget-object v4, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v3, v0}, Lyj3/o$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v5, Lyj3/p;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {}, Ltj3/r0;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v4, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 15
    sget-object v2, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    throw p1
.end method

.method public abstract e(Lyj3/o;)Ljava/lang/Object;
.end method

.method public abstract f(Lyj3/o;Lyj3/o;)V
.end method

.method public abstract g(Lyj3/o$c;)V
.end method

.method public abstract h()Lyj3/o;
.end method

.method public abstract i()Lyj3/o;
.end method

.method public j(Lyj3/o$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj3/o$a;->g(Lyj3/o$c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lyj3/o;)V
    .locals 0

    return-void
.end method

.method public abstract l(Lyj3/o;Ljava/lang/Object;)Z
.end method

.method public abstract m(Lyj3/w;)Lyj3/o;
.end method

.method public abstract n(Lyj3/o;Lyj3/o;)Ljava/lang/Object;
.end method
