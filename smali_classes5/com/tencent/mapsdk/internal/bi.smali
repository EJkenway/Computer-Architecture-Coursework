.class public final Lcom/tencent/mapsdk/internal/bi;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/er;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/tencent/mapsdk/internal/ba;

.field public final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/tencent/mapsdk/internal/bf;

.field private j:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/mapsdk/internal/be;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->e:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/bi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/bi$1;-><init>(Lcom/tencent/mapsdk/internal/bi;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->g:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/bi$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/bi$2;-><init>(Lcom/tencent/mapsdk/internal/bi;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->h:Ljava/util/Comparator;

    .line 9
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bi;->f:Lcom/tencent/mapsdk/internal/ba;

    .line 10
    new-instance p1, Lcom/tencent/mapsdk/internal/bf;

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/bf;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Arc;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/oy;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->f:Lcom/tencent/mapsdk/internal/ba;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/oy;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;Lcom/tencent/mapsdk/internal/ba;)V

    .line 2
    new-instance p1, Lcom/tencent/mapsdk/internal/as;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/as;-><init>(Lcom/tencent/mapsdk/internal/ag;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/mapsdk/internal/er;)V

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;
    .locals 3

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/internal/pd;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->f:Lcom/tencent/mapsdk/internal/ba;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/internal/pd;-><init>(Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V

    .line 13
    new-instance p1, Lcom/tencent/mapsdk/internal/ax;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/ax;-><init>(Lcom/tencent/mapsdk/internal/aq;)V

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/mapsdk/internal/er;)V

    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    .line 57
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    monitor-exit v1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/er;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lcom/tencent/mapsdk/internal/er;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/mapsdk/internal/er;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bf;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    return-void
.end method

.method private a(FF)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/bf;->a(FF)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    if-eqz p1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ev;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/av;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/tencent/mapsdk/internal/av;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->c:Ljava/util/List;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->d:Ljava/util/List;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Arc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ev;

    .line 3
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/as;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/tencent/mapsdk/internal/as;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ev;

    .line 3
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/tencent/mapsdk/internal/aw;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ev;

    .line 3
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/ay;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/tencent/mapsdk/internal/ay;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ev;

    .line 3
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/ax;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/tencent/mapsdk/internal/ax;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->h:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ev;

    .line 3
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/at;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/tencent/mapsdk/internal/at;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ev;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ev;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/ev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ev;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;
    .locals 3

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/oz;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->f:Lcom/tencent/mapsdk/internal/ba;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/oz;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/oz;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)V

    .line 8
    new-instance p1, Lcom/tencent/mapsdk/internal/at;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/at;-><init>(Lcom/tencent/mapsdk/internal/ah;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/mapsdk/internal/er;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->f:Lcom/tencent/mapsdk/internal/ba;

    check-cast v0, Lcom/tencent/mapsdk/internal/sz;

    .line 24
    new-instance v1, Lcom/tencent/mapsdk/internal/pc;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/pc;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    .line 25
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/pc;->setMarkerOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)V

    .line 26
    new-instance p1, Lcom/tencent/mapsdk/internal/aw;

    invoke-direct {p1, v1}, Lcom/tencent/mapsdk/internal/aw;-><init>(Lcom/tencent/mapsdk/internal/ao;)V

    .line 27
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/pa;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/pg;->a(Lcom/tencent/mapsdk/internal/pc;)V

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/mapsdk/internal/er;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;
    .locals 3

    .line 17
    new-instance v0, Lcom/tencent/mapsdk/internal/pe;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->f:Lcom/tencent/mapsdk/internal/ba;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/pe;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/pe;->setPolylineOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)V

    .line 19
    new-instance p1, Lcom/tencent/mapsdk/internal/ay;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/ay;-><init>(Lcom/tencent/mapsdk/internal/ar;)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/mapsdk/internal/er;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ev;

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/er;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/et;->m()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/et;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/et;->o()V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)Z
    .locals 4

    .line 51
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bi;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 52
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/er;

    .line 53
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/et;->m()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {v2, p1}, Lcom/tencent/mapsdk/internal/et;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/et;->o()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
