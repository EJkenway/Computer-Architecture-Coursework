.class public Lfk3/c;
.super Ljava/lang/Object;
.source "Danmakus.java"

# interfaces
.implements Lek3/l;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lek3/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfk3/c;

.field public c:Lek3/d;

.field public d:Lek3/d;

.field public e:Lek3/d;

.field public f:Lek3/d;

.field public volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lfk3/c;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfk3/c;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lfk3/c;-><init>(IZLek3/l$a;)V

    return-void
.end method

.method public constructor <init>(IZLek3/l$a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfk3/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput v1, p0, Lfk3/c;->h:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk3/c;->j:Ljava/lang/Object;

    if-nez p1, :cond_0

    if-nez p3, :cond_3

    .line 8
    new-instance p3, Lek3/l$d;

    invoke-direct {p3, p2}, Lek3/l$d;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 9
    new-instance p3, Lek3/l$e;

    invoke-direct {p3, p2}, Lek3/l$e;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 10
    new-instance p3, Lek3/l$f;

    invoke-direct {p3, p2}, Lek3/l$f;-><init>(Z)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lfk3/c;->a:Ljava/util/Collection;

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean p2, p0, Lfk3/c;->i:Z

    .line 13
    invoke-virtual {p3, p2}, Lek3/l$a;->b(Z)V

    .line 14
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lfk3/c;->a:Ljava/util/Collection;

    .line 15
    :goto_1
    iput p1, p0, Lfk3/c;->h:I

    .line 16
    iget-object p1, p0, Lfk3/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lek3/d;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfk3/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    iput v1, p0, Lfk3/c;->h:I

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk3/c;->j:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p1}, Lfk3/c;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lfk3/c;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lek3/l$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek3/l$b<",
            "-",
            "Lek3/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lek3/l$b;->c()V

    .line 2
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek3/d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lek3/l$b;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v1, p0, Lfk3/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v0, p0, Lfk3/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lek3/l$b;->b()V

    return-void
.end method

.method public b(Lek3/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk3/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfk3/c;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lfk3/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 5
    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c(JJ)Lek3/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lfk3/c;->b:Lfk3/c;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lfk3/c;->h:I

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lfk3/c;

    invoke-direct {v0, v1}, Lfk3/c;-><init>(I)V

    iput-object v0, p0, Lfk3/c;->b:Lfk3/c;

    .line 5
    iget-object v2, p0, Lfk3/c;->j:Ljava/lang/Object;

    iput-object v2, v0, Lfk3/c;->j:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lfk3/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lfk3/c;->b:Lfk3/c;

    iget-object v3, p0, Lfk3/c;->a:Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lfk3/c;->j(Ljava/util/Collection;)V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lfk3/c;

    iget-boolean v2, p0, Lfk3/c;->i:Z

    invoke-direct {v0, v2}, Lfk3/c;-><init>(Z)V

    iput-object v0, p0, Lfk3/c;->b:Lfk3/c;

    .line 10
    iget-object v2, p0, Lfk3/c;->j:Ljava/lang/Object;

    iput-object v2, v0, Lfk3/c;->j:Ljava/lang/Object;

    .line 11
    :cond_2
    :goto_0
    iget v0, p0, Lfk3/c;->h:I

    if-ne v0, v1, :cond_3

    .line 12
    iget-object p1, p0, Lfk3/c;->b:Lfk3/c;

    return-object p1

    .line 13
    :cond_3
    iget-object v0, p0, Lfk3/c;->c:Lek3/d;

    if-nez v0, :cond_4

    const-string v0, "start"

    .line 14
    invoke-virtual {p0, v0}, Lfk3/c;->i(Ljava/lang/String;)Lek3/d;

    move-result-object v0

    iput-object v0, p0, Lfk3/c;->c:Lek3/d;

    .line 15
    :cond_4
    iget-object v0, p0, Lfk3/c;->d:Lek3/d;

    if-nez v0, :cond_5

    const-string v0, "end"

    .line 16
    invoke-virtual {p0, v0}, Lfk3/c;->i(Ljava/lang/String;)Lek3/d;

    move-result-object v0

    iput-object v0, p0, Lfk3/c;->d:Lek3/d;

    .line 17
    :cond_5
    iget-object v0, p0, Lfk3/c;->b:Lfk3/c;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lfk3/c;->c:Lek3/d;

    invoke-virtual {v0}, Lek3/d;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    .line 19
    iget-object v0, p0, Lfk3/c;->d:Lek3/d;

    invoke-virtual {v0}, Lek3/d;->b()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_6

    .line 20
    iget-object p1, p0, Lfk3/c;->b:Lfk3/c;

    return-object p1

    .line 21
    :cond_6
    iget-object v0, p0, Lfk3/c;->c:Lek3/d;

    invoke-virtual {v0, p1, p2}, Lek3/d;->B(J)V

    .line 22
    iget-object p1, p0, Lfk3/c;->d:Lek3/d;

    invoke-virtual {p1, p3, p4}, Lek3/d;->B(J)V

    .line 23
    iget-object p1, p0, Lfk3/c;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 24
    :try_start_1
    iget-object p2, p0, Lfk3/c;->b:Lfk3/c;

    iget-object p3, p0, Lfk3/c;->a:Ljava/util/Collection;

    check-cast p3, Ljava/util/SortedSet;

    iget-object p4, p0, Lfk3/c;->c:Lek3/d;

    iget-object v0, p0, Lfk3/c;->d:Lek3/d;

    invoke-interface {p3, p4, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk3/c;->j(Ljava/util/Collection;)V

    .line 25
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    iget-object p1, p0, Lfk3/c;->b:Lfk3/c;

    return-object p1

    :catchall_1
    move-exception p2

    .line 27
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk3/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfk3/c;->a:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 4
    iget-object v1, p0, Lfk3/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lfk3/c;->b:Lfk3/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfk3/c;->b:Lfk3/c;

    const-string v0, "start"

    .line 8
    invoke-virtual {p0, v0}, Lfk3/c;->i(Ljava/lang/String;)Lek3/d;

    move-result-object v0

    iput-object v0, p0, Lfk3/c;->c:Lek3/d;

    const-string v0, "end"

    .line 9
    invoke-virtual {p0, v0}, Lfk3/c;->i(Ljava/lang/String;)Lek3/d;

    move-result-object v0

    iput-object v0, p0, Lfk3/c;->d:Lek3/d;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Lek3/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lek3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public f(JJ)Lek3/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfk3/c;->k(JJ)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance p1, Lfk3/c;

    invoke-direct {p1, p2}, Lfk3/c;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public first()Lek3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lfk3/c;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3/d;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3/d;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lek3/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek3/l$b<",
            "-",
            "Lek3/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk3/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lfk3/c;->a(Lek3/l$b;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lek3/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lek3/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lek3/d;->D(Z)V

    .line 3
    :cond_1
    iget-object v1, p0, Lfk3/c;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lfk3/c;->a:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lfk3/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 p1, 0x1

    .line 6
    monitor-exit v1

    return p1

    .line 7
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)Lek3/d;
    .locals 1

    .line 1
    new-instance v0, Lek3/e;

    invoke-direct {v0, p1}, Lek3/e;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

.method public j(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lek3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk3/c;->i:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lfk3/c;->h:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfk3/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lfk3/c;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 4
    iget-object v2, p0, Lfk3/c;->a:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lfk3/c;->a:Ljava/util/Collection;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iput-object p1, p0, Lfk3/c;->a:Ljava/util/Collection;

    .line 8
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    iput v1, p0, Lfk3/c;->h:I

    .line 10
    :cond_1
    iget-object v0, p0, Lfk3/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final k(JJ)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection<",
            "Lek3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk3/c;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfk3/c;->b:Lfk3/c;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lfk3/c;

    iget-boolean v1, p0, Lfk3/c;->i:Z

    invoke-direct {v0, v1}, Lfk3/c;-><init>(Z)V

    iput-object v0, p0, Lfk3/c;->b:Lfk3/c;

    .line 4
    iget-object v1, p0, Lfk3/c;->j:Ljava/lang/Object;

    iput-object v1, v0, Lfk3/c;->j:Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lfk3/c;->f:Lek3/d;

    if-nez v0, :cond_2

    const-string v0, "start"

    .line 6
    invoke-virtual {p0, v0}, Lfk3/c;->i(Ljava/lang/String;)Lek3/d;

    move-result-object v0

    iput-object v0, p0, Lfk3/c;->f:Lek3/d;

    .line 7
    :cond_2
    iget-object v0, p0, Lfk3/c;->e:Lek3/d;

    if-nez v0, :cond_3

    const-string v0, "end"

    .line 8
    invoke-virtual {p0, v0}, Lfk3/c;->i(Ljava/lang/String;)Lek3/d;

    move-result-object v0

    iput-object v0, p0, Lfk3/c;->e:Lek3/d;

    .line 9
    :cond_3
    iget-object v0, p0, Lfk3/c;->f:Lek3/d;

    invoke-virtual {v0, p1, p2}, Lek3/d;->B(J)V

    .line 10
    iget-object p1, p0, Lfk3/c;->e:Lek3/d;

    invoke-virtual {p1, p3, p4}, Lek3/d;->B(J)V

    .line 11
    iget-object p1, p0, Lfk3/c;->a:Ljava/util/Collection;

    check-cast p1, Ljava/util/SortedSet;

    iget-object p2, p0, Lfk3/c;->f:Lek3/d;

    iget-object p3, p0, Lfk3/c;->e:Lek3/d;

    invoke-interface {p1, p2, p3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public last()Lek3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lfk3/c;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3/d;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lfk3/c;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3/d;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
