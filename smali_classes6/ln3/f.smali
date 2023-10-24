.class public final Lln3/f;
.super Lln3/e;
.source "SweepPerPeerDeduplicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln3/f$b;
    }
.end annotation


# static fields
.field public static final k:Lorg/slf4j/Logger;


# instance fields
.field public final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Queue<",
            "Ljn3/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lln3/f;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lln3/f;->k:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lln3/e;-><init>(Lkn3/a;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lln3/f;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lln3/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lln3/f$b;-><init>(Lln3/f;Lln3/f$a;)V

    iput-object v0, p0, Lln3/e;->d:Ljava/lang/Runnable;

    const-string v0, "PEERS_MARK_AND_SWEEP_MESSAGES"

    .line 4
    invoke-virtual {p1, v0}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lln3/f;->j:I

    return-void
.end method

.method public static synthetic e()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lln3/f;->k:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic h(Lln3/f;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lln3/f;->i:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic i(Lln3/f;Ljava/util/Queue;Ljn3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lln3/f;->j(Ljava/util/Queue;Ljn3/g;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lln3/e;->f()V

    .line 2
    iget-object v0, p0, Lln3/f;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public g(Ljn3/g;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljn3/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lln3/f;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v2, p0, Lln3/f;->j:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lln3/f;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljn3/g;

    .line 9
    iget-object v0, p0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/Queue;Ljn3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljn3/g;",
            ">;",
            "Ljn3/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
