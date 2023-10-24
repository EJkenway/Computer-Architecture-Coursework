.class public Lyj3/o;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj3/o$b;,
        Lyj3/o$d;,
        Lyj3/o$c;,
        Lyj3/o$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lyj3/o;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lyj3/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyj3/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lyj3/o;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lyj3/o;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyj3/o;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic o(Lyj3/o;Lyj3/w;)Lyj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj3/o;->A(Lyj3/w;)Lyj3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lyj3/o;Lyj3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj3/o;->C(Lyj3/o;)V

    return-void
.end method

.method public static final synthetic r(Lyj3/o;)Lyj3/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj3/o;->M()Lyj3/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lyj3/w;)Lyj3/o;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lyj3/o;->_prev:Ljava/lang/Object;

    check-cast v0, Lyj3/o;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Lyj3/o;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lyj3/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lyj3/o;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    .line 5
    :cond_4
    instance-of v5, v4, Lyj3/w;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    .line 6
    move-object v0, v4

    check-cast v0, Lyj3/w;

    invoke-virtual {p1, v0}, Lyj3/w;->b(Lyj3/w;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 7
    :cond_5
    check-cast v4, Lyj3/w;

    invoke-virtual {v4, v2}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_6
    instance-of v5, v4, Lyj3/x;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 9
    sget-object v5, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lyj3/x;

    iget-object v4, v4, Lyj3/x;->a:Lyj3/o;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    .line 10
    :cond_8
    iget-object v2, v2, Lyj3/o;->_prev:Ljava/lang/Object;

    check-cast v2, Lyj3/o;

    goto :goto_2

    .line 11
    :cond_9
    move-object v3, v4

    check-cast v3, Lyj3/o;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method public final B(Lyj3/o;)Lyj3/o;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lyj3/o;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lyj3/o;->_prev:Ljava/lang/Object;

    check-cast p1, Lyj3/o;

    goto :goto_0
.end method

.method public final C(Lyj3/o;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lyj3/o;->_prev:Ljava/lang/Object;

    check-cast v0, Lyj3/o;

    .line 2
    invoke-virtual {p0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lyj3/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lyj3/o;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyj3/o;->A(Lyj3/w;)Lyj3/o;

    :cond_2
    return-void
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lyj3/o;->_next:Ljava/lang/Object;

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

.method public final E()Lyj3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyj3/n;->c(Ljava/lang/Object;)Lyj3/o;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lyj3/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyj3/o;->A(Lyj3/w;)Lyj3/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyj3/o;->_prev:Ljava/lang/Object;

    check-cast v0, Lyj3/o;

    invoke-virtual {p0, v0}, Lyj3/o;->B(Lyj3/o;)Lyj3/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj3/x;

    iget-object v0, v0, Lyj3/x;->a:Lyj3/o;

    invoke-virtual {v0}, Lyj3/o;->H()V

    return-void
.end method

.method public final H()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lyj3/x;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lyj3/o;->A(Lyj3/w;)Lyj3/o;

    return-void

    .line 4
    :cond_0
    check-cast v1, Lyj3/x;

    iget-object v0, v1, Lyj3/x;->a:Lyj3/o;

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyj3/x;

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj3/o;->L()Lyj3/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Lyj3/o;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj3/o;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyj3/o;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lyj3/o;->G()V

    goto :goto_0
.end method

.method public final L()Lyj3/o;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyj3/x;

    if-eqz v1, :cond_1

    check-cast v0, Lyj3/x;

    iget-object v0, v0, Lyj3/x;->a:Lyj3/o;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Lyj3/o;

    return-object v0

    .line 4
    :cond_2
    move-object v1, v0

    check-cast v1, Lyj3/o;

    invoke-virtual {v1}, Lyj3/o;->M()Lyj3/x;

    move-result-object v2

    .line 5
    sget-object v3, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lyj3/o;->A(Lyj3/w;)Lyj3/o;

    return-object v0
.end method

.method public final M()Lyj3/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj3/o;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lyj3/x;

    if-nez v0, :cond_0

    new-instance v0, Lyj3/x;

    invoke-direct {v0, p0}, Lyj3/x;-><init>(Lyj3/o;)V

    sget-object v1, Lyj3/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final N(Lyj3/o;Lyj3/o;Lyj3/o$b;)I
    .locals 1

    .line 1
    sget-object v0, Lyj3/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Lyj3/o$b;->c:Lyj3/o;

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p3, p0}, Lyj3/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final s(Lyj3/o;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyj3/o;->F()Lyj3/o;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lyj3/o;->x(Lyj3/o;Lyj3/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lyj3/o;Lyj3/o;)Z
    .locals 1

    .line 1
    sget-object v0, Lyj3/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lyj3/o;->C(Lyj3/o;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lyj3/o;)Z
    .locals 1

    .line 1
    sget-object v0, Lyj3/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lyj3/o;->C(Lyj3/o;)V

    const/4 p1, 0x1

    return p1
.end method
