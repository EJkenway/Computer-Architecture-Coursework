.class public final Lvj3/n;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lvj3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj3/n$b;,
        Lvj3/n$c;,
        Lvj3/n$a;,
        Lvj3/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvj3/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Lvj3/n$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lyj3/a0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lvj3/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/n$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private volatile synthetic _updating:I

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Object;

    const-class v1, Lvj3/n;

    new-instance v2, Lvj3/n$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvj3/n$b;-><init>(Lij3/h;)V

    .line 1
    new-instance v2, Lvj3/n$a;

    invoke-direct {v2, v3}, Lvj3/n$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lvj3/n;->j:Lvj3/n$a;

    .line 2
    new-instance v2, Lyj3/a0;

    const-string v4, "UNDEFINED"

    invoke-direct {v2, v4}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lvj3/n;->n:Lyj3/a0;

    .line 3
    new-instance v4, Lvj3/n$c;

    invoke-direct {v4, v2, v3}, Lvj3/n$c;-><init>(Ljava/lang/Object;[Lvj3/n$d;)V

    sput-object v4, Lvj3/n;->o:Lvj3/n$c;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lvj3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_updating"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lvj3/n;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v2, "onCloseHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvj3/n;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvj3/n;->o:Lvj3/n$c;

    iput-object v0, p0, Lvj3/n;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvj3/n;->_updating:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvj3/n;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lvj3/n;Lvj3/n$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj3/n;->c(Lvj3/n$d;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lvj3/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lvj3/n$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    instance-of v1, v0, Lvj3/n$c;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    .line 4
    sget-object v1, Lvj3/n;->j:Lvj3/n$a;

    goto :goto_0

    :cond_2
    new-instance v1, Lvj3/n$a;

    invoke-direct {v1, p1}, Lvj3/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v3, Lvj3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lvj3/n$c;

    iget-object v0, v0, Lvj3/n$c;->b:[Lvj3/n$d;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3, p1}, Lvj3/c;->E(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lvj3/n;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    const-string p1, "Invalid state "

    .line 10
    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([Lvj3/n$d;Lvj3/n$d;)[Lvj3/n$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lvj3/n$d<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lvj3/n$d;

    :goto_0
    if-ge p1, v0, :cond_0

    .line 1
    aput-object p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lkotlin/collections/n;->A([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvj3/n$d;

    return-object p1
.end method

.method public final c(Lvj3/n$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/n$d<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lvj3/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lvj3/n$a;

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lvj3/n$c;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lvj3/n$c;

    move-object v2, v0

    check-cast v2, Lvj3/n$c;

    iget-object v3, v2, Lvj3/n$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lvj3/n$c;->b:[Lvj3/n$d;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lvj3/n;->h([Lvj3/n$d;Lvj3/n$d;)[Lvj3/n$d;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lvj3/n$c;-><init>(Ljava/lang/Object;[Lvj3/n$d;)V

    .line 5
    sget-object v2, Lvj3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const-string p1, "Invalid state "

    .line 6
    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj3/n;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lvj3/b;->f:Lyj3/a0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lvj3/n;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lvj3/n$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lvj3/n$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvj3/n;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvj3/n;->_state:Ljava/lang/Object;

    .line 3
    instance-of v3, v0, Lvj3/n$a;

    if-eqz v3, :cond_1

    check-cast v0, Lvj3/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput v1, p0, Lvj3/n;->_updating:I

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    instance-of v3, v0, Lvj3/n$c;

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lvj3/n$c;

    move-object v4, v0

    check-cast v4, Lvj3/n$c;

    iget-object v4, v4, Lvj3/n$c;->b:[Lvj3/n$d;

    invoke-direct {v3, p1, v4}, Lvj3/n$c;-><init>(Ljava/lang/Object;[Lvj3/n$d;)V

    .line 7
    sget-object v4, Lvj3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    check-cast v0, Lvj3/n$c;

    iget-object v0, v0, Lvj3/n$c;->b:[Lvj3/n$d;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5, p1}, Lvj3/n$d;->z(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    iput v1, p0, Lvj3/n;->_updating:I

    return-object v2

    :cond_4
    :try_start_2
    const-string p1, "Invalid state "

    .line 12
    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    iput v1, p0, Lvj3/n;->_updating:I

    throw p1
.end method

.method public g(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lvj3/n;->f(Ljava/lang/Object;)Lvj3/n$a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lvj3/n$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final h([Lvj3/n$d;Lvj3/n$d;)[Lvj3/n$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lvj3/n$d<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, p2}, Lkotlin/collections/o;->n0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sub-int/2addr v0, v2

    .line 4
    new-array v0, v0, [Lvj3/n$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move v5, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v3, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public j()Lvj3/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvj3/n$d;

    invoke-direct {v0, p0}, Lvj3/n$d;-><init>(Lvj3/n;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lvj3/n;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lvj3/n$a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lvj3/n$a;

    iget-object v1, v1, Lvj3/n$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lvj3/c;->E(Ljava/lang/Throwable;)Z

    return-object v0

    .line 5
    :cond_1
    instance-of v2, v1, Lvj3/n$c;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, Lvj3/n$c;

    iget-object v3, v2, Lvj3/n$c;->a:Ljava/lang/Object;

    sget-object v4, Lvj3/n;->n:Lyj3/a0;

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lvj3/n$d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance v3, Lvj3/n$c;

    iget-object v4, v2, Lvj3/n$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lvj3/n$c;->b:[Lvj3/n$d;

    invoke-virtual {p0, v2, v0}, Lvj3/n;->b([Lvj3/n$d;Lvj3/n$d;)[Lvj3/n$d;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lvj3/n$c;-><init>(Ljava/lang/Object;[Lvj3/n$d;)V

    .line 9
    sget-object v2, Lvj3/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    const-string v0, "Invalid state "

    .line 10
    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvj3/n;->f(Ljava/lang/Object;)Lvj3/n$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lvj3/j;->b:Lvj3/j$b;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lvj3/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lvj3/j;->b:Lvj3/j$b;

    invoke-virtual {p1}, Lvj3/n$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj3/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvj3/n;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lvj3/n$a;

    return v0
.end method
