.class public final Lcom/tencent/mapsdk/internal/qv;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/qx$a;


# static fields
.field public static final a:Ljava/lang/String; = "rastermap/handdraw"

.field private static final c:I = 0x4

.field private static final d:I = 0x14


# instance fields
.field public b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/tencent/mapsdk/internal/sz;

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->f:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qv;->f:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/qu;->a(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/tencent/mapsdk/internal/qx;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->f:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/tencent/mapsdk/internal/qx;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/qx$a;)V

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/qx$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/internal/qx$b;-><init>(Lcom/tencent/mapsdk/internal/qx;B)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Context;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qx;->a:Landroid/content/Context;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/qw;

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/qu;->a()I

    move-result v1

    sput v1, Lcom/tencent/mapsdk/internal/qw;->a:I

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qw;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/tencent/mapsdk/internal/qw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->clearTileCache()V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->reload()V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/tencent/mapsdk/internal/ql;

    if-ne v5, v6, :cond_1

    const/4 v0, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ql;

    const/4 v1, 0x4

    const/16 v3, 0x14

    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mapsdk/internal/ql;->a(II)V

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SketchOverlayManager set data level with reflect"

    .line 12
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->f:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 6
    new-instance v2, Lcom/tencent/mapsdk/internal/qw;

    invoke-direct {v2, v1}, Lcom/tencent/mapsdk/internal/qw;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->tileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v1

    const-string v2, "rastermap/handdraw"

    .line 8
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    :cond_1
    const/16 v1, 0x13

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->b(I)V

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->addTileOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v1, :cond_2

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, v1, v3

    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/tencent/mapsdk/internal/ql;

    if-ne v5, v6, :cond_3

    const/4 v0, 0x1

    .line 19
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ql;

    const/4 v1, 0x4

    const/16 v3, 0x14

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mapsdk/internal/ql;->a(II)V

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SketchOverlayManager set data level with reflect"

    .line 23
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->remove()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/qw;

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/qu;->a()I

    move-result v1

    sput v1, Lcom/tencent/mapsdk/internal/qw;->a:I

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qw;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/tencent/mapsdk/internal/qw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->clearTileCache()V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->reload()V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
