.class public Lcom/alibaba/appmonitor/pool/ReuseItemPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/appmonitor/pool/Reusable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:I

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicLong;

.field private d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/Set;

    return-void
.end method

.method public static c(J)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/appmonitor/pool/Reusable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/appmonitor/pool/Reusable;->clean()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/alibaba/appmonitor/pool/Reusable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 2
    iget-object v0, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 3
    iget-object v0, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/pool/Reusable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    sget-object v1, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_0
    return-object v0
.end method
