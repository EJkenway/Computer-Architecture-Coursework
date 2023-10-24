.class public final Ln0/g;
.super Lul3/m;
.source "InterruptibleSource.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lul3/m;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ltj3/n;Lul3/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "*>;",
            "Lul3/j0;",
            ")V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lul3/m;-><init>(Lul3/j0;)V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Ln0/g;->i:Ljava/lang/Thread;

    .line 4
    invoke-interface {p1, p0}, Ltj3/n;->m(Lhj3/l;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ln0/g;->f(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 7
    :cond_2
    iget-object v1, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lul3/c;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ln0/g;->h(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lul3/m;->d(Lul3/c;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v1}, Ln0/g;->h(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ln0/g;->h(Z)V

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Ln0/g;->f(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 5
    :cond_2
    iget-object v2, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final f(I)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Illegal state: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ln0/g;->f(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_4
    iget-object v3, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Ln0/g;->i:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    iget-object p1, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Ln0/g;->f(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 5
    :cond_2
    iget-object v2, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Ln0/g;->i:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    iget-object p1, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    xor-int/2addr v2, p1

    .line 8
    iget-object v3, p0, Ln0/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln0/g;->g(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
