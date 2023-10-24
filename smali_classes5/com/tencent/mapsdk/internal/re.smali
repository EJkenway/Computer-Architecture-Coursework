.class public final Lcom/tencent/mapsdk/internal/re;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/fm;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ms;

.field public b:Lcom/tencent/mapsdk/internal/rd;

.field public c:Lcom/tencent/mapsdk/internal/lj;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/lj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/re;->a:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/re;->c:Lcom/tencent/mapsdk/internal/lj;

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/re;->a:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/re;->c:Lcom/tencent/mapsdk/internal/lj;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/rb;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/rb;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    nop

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->a:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/fm;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/rd;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/re;->a:Lcom/tencent/mapsdk/internal/ms;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/re;->c:Lcom/tencent/mapsdk/internal/lj;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/rd;-><init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/lj;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/re;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rd;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rd;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/re;->u()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->a:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/fm;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rd;->c()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    :cond_1
    return-void
.end method

.method public final onCameraChange(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz p1, :cond_0

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final onCameraChangeFinished(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
