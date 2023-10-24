.class public final Landroidx/compose/runtime/Latch;
.super Ljava/lang/Object;
.source "Latch.kt"


# instance fields
.field private _isOpen:Z

.field private awaiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laj3/d<",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private spareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laj3/d<",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final await(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 3
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Landroidx/compose/runtime/Latch;Ltj3/n;)V

    invoke-interface {v0, v1}, Ltj3/n;->m(Lhj3/l;)V

    .line 8
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    .line 10
    :cond_1
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1

    throw p1
.end method

.method public final closeLatch()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final openLatch()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 6
    iput-object v1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj3/d;

    sget-object v5, Lwi3/g;->h:Lwi3/g$a;

    sget-object v5, Lwi3/s;->a:Lwi3/s;

    invoke-static {v5}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final withClosed(Lhj3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->closeLatch()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lij3/m;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    invoke-static {v0}, Lij3/m;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v0}, Lij3/m;->b(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    invoke-static {v0}, Lij3/m;->a(I)V

    throw p1
.end method
