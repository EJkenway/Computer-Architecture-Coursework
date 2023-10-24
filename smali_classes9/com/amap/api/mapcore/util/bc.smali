.class public Lcom/amap/api/mapcore/util/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/api/mapcore/util/dv;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/maps/AMap$OnMultiPointClickListener;

.field private d:Lcom/amap/api/mapcore/util/t;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bc;->d:Lcom/amap/api/mapcore/util/t;

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
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
.method public a()Lcom/amap/api/mapcore/util/dv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->d:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->x()Lcom/amap/api/mapcore/util/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bc;->a:Lcom/amap/api/mapcore/util/dv;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/bb;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/mapcore/util/bb;-><init>(Lcom/amap/api/maps/model/MultiPointOverlayOptions;Lcom/amap/api/mapcore/util/bc;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bc;->a(Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/bb;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/maps/AMap$OnMultiPointClickListener;

    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapConfig;[F[F)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;

    .line 11
    invoke-interface {v2, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;->draw(Lcom/autonavi/amap/mapcore/MapConfig;[F[F)V

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "MultiPointOverlayManagerLayer"

    const-string p3, "draw"

    .line 13
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/maps/AMap$OnMultiPointClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v3, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;->onClick(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/model/MultiPointItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/maps/AMap$OnMultiPointClickListener;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1, v3}, Lcom/amap/api/maps/AMap$OnMultiPointClickListener;->onPointClick(Lcom/amap/api/maps/model/MultiPointItem;)Z

    move-result v1

    .line 21
    :cond_2
    monitor-exit v0

    return v1

    .line 22
    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/maps/AMap$OnMultiPointClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;->destroy(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "MultiPointOverlayManagerLayer"

    const-string v2, "destory"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    const-string v1, "MultiPointOverlayManagerLayer"

    const-string v2, "clear"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->d:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method
