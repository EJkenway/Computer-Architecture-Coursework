.class public Lvj3/d;
.super Lvj3/a;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj3/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:I

.field public final n:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public p:[Ljava/lang/Object;

.field public q:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lhj3/l<",
            "-TE;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lvj3/a;-><init>(Lhj3/l;)V

    .line 2
    iput p1, p0, Lvj3/d;->j:I

    .line 3
    iput-object p2, p0, Lvj3/d;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lvj3/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lvj3/b;->a:Lyj3/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/n;->z([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    sget-object p3, Lwi3/s;->a:Lwi3/s;

    iput-object p1, p0, Lvj3/d;->p:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lvj3/d;->size:I

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public N(Lvj3/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/t<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lvj3/a;->N(Lvj3/t;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Lvj3/d;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvj3/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0}, Lvj3/a;->R()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public T(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvj3/c;->g:Lhj3/l;

    .line 2
    iget-object v1, p0, Lvj3/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v2, p0, Lvj3/d;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 5
    iget-object v6, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v7, p0, Lvj3/d;->q:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    .line 6
    sget-object v7, Lvj3/b;->a:Lyj3/a0;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-static {v0, v6, v4}, Lyj3/v;->c(Lhj3/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

    .line 8
    :cond_0
    iget-object v6, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v7, p0, Lvj3/d;->q:I

    sget-object v8, Lvj3/b;->a:Lyj3/a0;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    .line 9
    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lvj3/d;->q:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v3, p0, Lvj3/d;->size:I

    .line 11
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-super {p0, p1}, Lvj3/a;->T(Z)V

    if-nez v4, :cond_2

    return-void

    .line 13
    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public X()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvj3/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lvj3/d;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lvj3/c;->i()Lvj3/m;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lvj3/b;->d:Lyj3/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v3, p0, Lvj3/d;->q:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lvj3/d;->size:I

    .line 8
    sget-object v2, Lvj3/b;->d:Lyj3/a0;

    .line 9
    iget v3, p0, Lvj3/d;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_7

    move-object v3, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Lvj3/c;->G()Lvj3/x;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v8, v5}, Lvj3/x;->R(Lyj3/o$c;)Lyj3/a0;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ltj3/p;->a:Lyj3/a0;

    if-ne v3, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v8}, Lvj3/x;->P()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v8}, Lvj3/x;->S()V

    move-object v3, v8

    goto :goto_0

    .line 15
    :cond_7
    :goto_2
    sget-object v3, Lvj3/b;->d:Lyj3/a0;

    if-eq v2, v3, :cond_8

    instance-of v3, v2, Lvj3/m;

    if-nez v3, :cond_8

    .line 16
    iput v1, p0, Lvj3/d;->size:I

    .line 17
    iget-object v3, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v8, p0, Lvj3/d;->q:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    .line 18
    :cond_8
    iget v1, p0, Lvj3/d;->q:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lvj3/d;->p:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lvj3/d;->q:I

    .line 19
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_9

    .line 20
    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lvj3/x;->O()V

    :cond_9
    return-object v4

    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public Y(Lbk3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk3/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lvj3/d;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lvj3/c;->i()Lvj3/m;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lvj3/b;->d:Lyj3/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v3, p0, Lvj3/d;->q:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lvj3/d;->size:I

    .line 8
    sget-object v2, Lvj3/b;->d:Lyj3/a0;

    .line 9
    iget v3, p0, Lvj3/d;->j:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_7

    .line 10
    :goto_0
    invoke-virtual {p0}, Lvj3/a;->L()Lvj3/a$g;

    move-result-object v3

    .line 11
    invoke-interface {p1, v3}, Lbk3/d;->i(Lyj3/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v3}, Lyj3/o$d;->o()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Lvj3/x;

    invoke-virtual {v2}, Lvj3/x;->P()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    .line 14
    :cond_2
    sget-object v3, Lvj3/b;->d:Lyj3/a0;

    if-ne v7, v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v3, Lyj3/c;->b:Ljava/lang/Object;

    if-ne v7, v3, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lbk3/e;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_5

    .line 17
    iput v1, p0, Lvj3/d;->size:I

    .line 18
    iget-object p1, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v1, p0, Lvj3/d;->q:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    .line 20
    :cond_5
    :try_start_2
    instance-of v2, v7, Lvj3/m;

    if-eqz v2, :cond_6

    move-object v2, v7

    move-object v5, v2

    goto :goto_1

    :cond_6
    const-string p1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 21
    invoke-static {p1, v7}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 22
    :goto_3
    sget-object v7, Lvj3/b;->d:Lyj3/a0;

    if-eq v2, v7, :cond_8

    instance-of v7, v2, Lvj3/m;

    if-nez v7, :cond_8

    .line 23
    iput v1, p0, Lvj3/d;->size:I

    .line 24
    iget-object p1, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v7, p0, Lvj3/d;->q:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_4

    .line 25
    :cond_8
    invoke-interface {p1}, Lbk3/d;->j()Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    iput v1, p0, Lvj3/d;->size:I

    .line 27
    iget-object p1, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v1, p0, Lvj3/d;->q:I

    aput-object v4, p1, v1

    .line 28
    invoke-static {}, Lbk3/e;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 29
    :cond_9
    :goto_4
    :try_start_3
    iget p1, p0, Lvj3/d;->q:I

    add-int/2addr p1, v6

    iget-object v1, p0, Lvj3/d;->p:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lvj3/d;->q:I

    .line 30
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_a

    .line 31
    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v5, Lvj3/x;

    invoke-virtual {v5}, Lvj3/x;->O()V

    :cond_a
    return-object v4

    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d0(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvj3/d;->j:I

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lvj3/d;->e0(I)V

    .line 3
    iget-object v0, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v1, p0, Lvj3/d;->q:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvj3/d;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v2, p0, Lvj3/d;->q:I

    array-length v3, v0

    rem-int v3, v2, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/2addr p1, v2

    .line 6
    array-length v3, v0

    rem-int/2addr p1, v3

    aput-object p2, v0, p1

    add-int/2addr v2, v1

    .line 7
    array-length p1, v0

    rem-int/2addr v2, p1

    iput v2, p0, Lvj3/d;->q:I

    :goto_2
    return-void
.end method

.method public e(Lvj3/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj3/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lvj3/c;->e(Lvj3/x;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvj3/d;->p:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_2

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lvj3/d;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lvj3/d;->p:[Ljava/lang/Object;

    iget v6, p0, Lvj3/d;->q:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    sget-object v3, Lvj3/b;->a:Lyj3/a0;

    invoke-static {v1, v3, p1, v0}, Lkotlin/collections/n;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lvj3/d;->p:[Ljava/lang/Object;

    .line 7
    iput v2, p0, Lvj3/d;->q:I

    :cond_2
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj3/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj3/d;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0(I)Lyj3/a0;
    .locals 3

    .line 1
    iget v0, p0, Lvj3/d;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    .line 2
    iput p1, p0, Lvj3/d;->size:I

    return-object v1

    .line 3
    :cond_0
    iget-object p1, p0, Lvj3/d;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lvj3/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    sget-object v1, Lvj3/b;->b:Lyj3/a0;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lvj3/b;->c:Lyj3/a0;

    :goto_0
    return-object v1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lvj3/d;->size:I

    iget v1, p0, Lvj3/d;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvj3/d;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lvj3/d;->size:I

    .line 4
    invoke-virtual {p0}, Lvj3/c;->i()Lvj3/m;

    move-result-object v2

    if-nez v2, :cond_8

    .line 5
    invoke-virtual {p0, v1}, Lvj3/d;->f0(I)Lyj3/a0;

    move-result-object v2

    if-nez v2, :cond_7

    if-nez v1, :cond_6

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvj3/a;->F()Lvj3/v;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    instance-of v3, v2, Lvj3/m;

    if-eqz v3, :cond_2

    .line 8
    iput v1, p0, Lvj3/d;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :try_start_1
    invoke-interface {v2, p1, v3}, Lvj3/v;->c(Ljava/lang/Object;Lyj3/o$c;)Lyj3/a0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ltj3/p;->a:Lyj3/a0;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_5
    :goto_1
    iput v1, p0, Lvj3/d;->size:I

    .line 13
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    invoke-interface {v2, p1}, Lvj3/v;->d(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Lvj3/v;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lvj3/d;->d0(ILjava/lang/Object;)V

    .line 17
    sget-object p1, Lvj3/b;->b:Lyj3/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 19
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
