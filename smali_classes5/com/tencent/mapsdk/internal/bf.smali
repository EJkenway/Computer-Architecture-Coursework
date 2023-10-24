.class public final Lcom/tencent/mapsdk/internal/bf;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tencent/mapsdk/internal/be;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bf;->d:Lcom/tencent/mapsdk/internal/be;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bf;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a()V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/bf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/ev;

    .line 10
    instance-of v6, v5, Lcom/tencent/mapsdk/internal/qj;

    if-eqz v6, :cond_0

    .line 11
    check-cast v5, Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/qj;->f()I

    move-result v5

    if-ltz v5, :cond_0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    new-array v4, v2, [I

    :goto_1
    if-ge v3, v2, :cond_2

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bf;->d:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mapsdk/internal/ss;->a([II)V

    .line 17
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(FF)Z
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 21
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/ev;

    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tappable;->onTap(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    monitor-exit v0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/bf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/ev;

    .line 29
    instance-of v6, v5, Lcom/tencent/mapsdk/internal/qj;

    if-eqz v6, :cond_0

    .line 30
    check-cast v5, Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/qj;->f()I

    move-result v5

    if-ltz v5, :cond_0

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 33
    new-array v4, v2, [I

    :goto_1
    if-ge v3, v2, :cond_2

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bf;->d:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mapsdk/internal/ss;->a([II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bf;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bf;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bf;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ev;

    .line 43
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/ep;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
