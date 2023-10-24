.class public Lcom/tencent/mapsdk/internal/ql;
.super Lcom/tencent/mapsdk/internal/pa;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/lib/callbacks/TileOverlayCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ql$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final n:Ljava/lang/String; = "/tile/"

.field private static final s:Ljava/lang/String; = "GLTileOverlay"

.field private static final t:Z = false

.field private static final u:J = 0x400L


# instance fields
.field public o:I

.field public p:Lcom/tencent/mapsdk/internal/qq;

.field public q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

.field public r:Lcom/tencent/mapsdk/internal/jn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/jn<",
            "Lcom/tencent/mapsdk/internal/qn;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/tencent/mapsdk/internal/ll;

.field private x:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/tencent/mapsdk/internal/lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "%d-%d-%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/internal/ql;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/qq;Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/qq;->h:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/ba;

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/pa;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->v:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/ql$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ql$1;-><init>(Lcom/tencent/mapsdk/internal/ql;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->y:Lcom/tencent/mapsdk/internal/lq;

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    .line 7
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    const/4 p1, -0x1

    if-nez p2, :cond_0

    .line 8
    iput p1, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ql;->g()Lcom/tencent/mapsdk/internal/jn;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    .line 10
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->isBetterQuality()Z

    move-result v0

    .line 11
    iget-object v1, p2, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "TTO"

    .line 12
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->c(Ljava/lang/String;)V

    .line 13
    iget-object p1, p2, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I

    move-result p1

    .line 14
    :goto_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getZIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ql;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ql;)Lcom/tencent/mapsdk/internal/ll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ql;->w:Lcom/tencent/mapsdk/internal/ll;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ql;->g()Lcom/tencent/mapsdk/internal/jn;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(III)[B
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    const-string v1, "TTO"

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    if-gez p3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v2, Lcom/tencent/mapsdk/internal/ql;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;->getTile(III)Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Provider\u6ca1\u6709\u74e6\u7247\u6570\u636e\uff0c\u8fd4\u56de\u7a7a\u74e6\u5757"

    .line 16
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tencent/mapsdk/internal/hc;->a()[B

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->mData:[B

    if-eqz p1, :cond_3

    .line 19
    array-length p2, p1

    if-lez p2, :cond_3

    const-string p2, "cacheId"

    .line 20
    invoke-static {v1, p2, v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 21
    new-instance p2, Lcom/tencent/mapsdk/internal/qn;

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/qn;-><init>([B)V

    .line 22
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    if-eqz p3, :cond_3

    .line 23
    invoke-static {p3}, Lcom/tencent/mapsdk/internal/jr;->a(Lcom/tencent/mapsdk/internal/jn;)Lcom/tencent/mapsdk/internal/ju;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 24
    invoke-interface {p3, v0, p2}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    invoke-interface {p3, v0, p2}, Lcom/tencent/mapsdk/internal/jn;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    const-string p1, "\u65e0\u6548\u5750\u6807\uff0c\u8fd4\u56de\u7a7a\u74e6\u5757"

    .line 26
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/mapsdk/internal/hc;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/ql;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ql;->x:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    return v0
.end method

.method private t()Lcom/tencent/mapsdk/internal/qq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    return-object v0
.end method

.method private u()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    move-result-object v0

    return-object v0
.end method

.method private v()Lcom/tencent/mapsdk/internal/qp;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/qp;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/qp;-><init>(Lcom/tencent/mapsdk/internal/qq;)V

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/tencent/mapsdk/internal/jq;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/jq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/jq;->a(I)Lcom/tencent/mapsdk/internal/jn;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/jn;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    check-cast v0, Lcom/tencent/mapsdk/internal/jq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/jq;->a(I)Lcom/tencent/mapsdk/internal/jn;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->f()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/jn;->b()V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ql;->b(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    iget v1, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/qq;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mapsdk/internal/qq;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public final declared-synchronized d()Lcom/tencent/mapsdk/internal/ll;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->w:Lcom/tencent/mapsdk/internal/ll;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ll;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ll;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->w:Lcom/tencent/mapsdk/internal/ll;

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ql;->y:Lcom/tencent/mapsdk/internal/lq;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Lcom/tencent/mapsdk/internal/lk;)V

    .line 4
    invoke-static {}, Lcom/tencent/mapsdk/internal/hi;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ql;->x:Ljava/util/concurrent/BlockingQueue;

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ql;->w:Lcom/tencent/mapsdk/internal/ll;

    .line 7
    iput-object v0, v1, Lcom/tencent/mapsdk/internal/ll;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->w:Lcom/tencent/mapsdk/internal/ll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ql;->w()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    iget v1, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/qq;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->x:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/ql;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    check-cast p1, Lcom/tencent/mapsdk/internal/ql;

    iget p1, p1, Lcom/tencent/mapsdk/internal/ql;->o:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/jn;->b()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/tencent/mapsdk/internal/jn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mapsdk/internal/jn<",
            "Lcom/tencent/mapsdk/internal/qn;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/qn;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;

    invoke-direct {v1}, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->d:Z

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    .line 5
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/qq;->h:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getMaxMemoryCacheSize(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)I

    move-result v3

    .line 7
    iput v3, v1, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->b:I

    .line 8
    new-instance v3, Lcom/tencent/mapsdk/internal/ql$a;

    invoke-direct {v3, v2}, Lcom/tencent/mapsdk/internal/ql$a;-><init>(B)V

    .line 9
    iput-object v3, v1, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->c:Lcom/tencent/mapsdk/internal/jn$b;

    .line 10
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    iget-object v3, v3, Lcom/tencent/mapsdk/internal/qq;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    invoke-direct {v3}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ql;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->c()Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 15
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ql;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    iget-object v7, v7, Lcom/tencent/mapsdk/internal/qq;->i:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v6, v3, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->c:Ljava/io/File;

    .line 18
    iput-object v5, v3, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->d:Ljava/lang/String;

    const/4 v6, -0x1

    .line 19
    iput v6, v3, Lcom/tencent/mapsdk/internal/jt$c;->j:I

    .line 20
    new-instance v6, Lcom/tencent/mapsdk/internal/qm;

    invoke-direct {v6}, Lcom/tencent/mapsdk/internal/qm;-><init>()V

    .line 21
    iput-object v6, v3, Lcom/tencent/mapsdk/internal/jt$c;->k:Lcom/tencent/mapsdk/internal/jt$b;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    iget-object v7, v7, Lcom/tencent/mapsdk/internal/qq;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Lcom/tencent/mapsdk/internal/qo;

    invoke-direct {v6, v5}, Lcom/tencent/mapsdk/internal/qo;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v6, v3, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/tencent/mapsdk/internal/jn$a;

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    .line 25
    invoke-static {v0, v5}, Lcom/tencent/mapsdk/internal/jr;->a(Ljava/lang/Class;[Lcom/tencent/mapsdk/internal/jn$a;)Lcom/tencent/mapsdk/internal/jn;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v3, v4, [Lcom/tencent/mapsdk/internal/jn$a;

    aput-object v1, v3, v2

    .line 26
    invoke-static {v0, v3}, Lcom/tencent/mapsdk/internal/jr;->a(Ljava/lang/Class;[Lcom/tencent/mapsdk/internal/jn$a;)Lcom/tencent/mapsdk/internal/jn;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "/tile/"

    return-object v0
.end method

.method public final h_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ql;->w()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->w:Lcom/tencent/mapsdk/internal/ll;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ll;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->w:Lcom/tencent/mapsdk/internal/ll;

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    iget v1, p0, Lcom/tencent/mapsdk/internal/ql;->o:I

    .line 9
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->d(I)V

    const-string v0, "TTO"

    .line 12
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->b_:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public onLoadTile(III[B)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getVersionInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v7, Lcom/tencent/mapsdk/internal/ql;->a:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v9, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v9, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v9, v13

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "TTO"

    const-string v9, "load-count"

    .line 4
    invoke-static {v7, v9}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v14, "cache-count"

    .line 5
    invoke-static {v7, v14}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    const-string v6, "data-count"

    .line 6
    invoke-static {v7, v6}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v8, "req-count"

    .line 7
    invoke-static {v7, v8}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v13, "cancel-count"

    .line 8
    invoke-static {v7, v13}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 9
    iget-object v12, v0, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    invoke-static {v12}, Lcom/tencent/mapsdk/internal/jr;->a(Lcom/tencent/mapsdk/internal/jn;)Lcom/tencent/mapsdk/internal/ju;

    move-result-object v12

    const-class v11, Lcom/tencent/mapsdk/internal/qn;

    invoke-interface {v12, v5, v11}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object v11

    check-cast v11, Lcom/tencent/mapsdk/internal/qn;

    if-eqz v11, :cond_1

    .line 10
    invoke-static {v7, v14}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 11
    iget v12, v11, Lcom/tencent/mapsdk/internal/jw;->e:I

    add-int v14, v8, v6

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    if-ne v9, v14, :cond_2

    .line 12
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;)J

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :cond_2
    :goto_0
    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "get from cache of cacheId:"

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v12, "dataLength:"

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v7, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "loadCount:"

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v7, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "reqCount:"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "dataCount:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v7, v6

    const/4 v4, 0x5

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "cacheCount:"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v4, 0x6

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "cancelCount:"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v7}, Lcom/tencent/mapsdk/internal/ks;->a([Ljava/lang/Object;)V

    if-eqz v11, :cond_3

    .line 14
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ql;->v:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v11}, Lcom/tencent/mapsdk/internal/jw;->e()V

    .line 16
    invoke-virtual {v11}, Lcom/tencent/mapsdk/internal/jw;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 17
    :cond_3
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ql;->v:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "&z="

    const-string v7, "&y="

    const-string v8, "?x="

    const-string v9, "tileOverlay://getTile/"

    const/16 v11, 0x80

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xa

    if-le v12, v13, :cond_7

    .line 19
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ql;->v:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v13, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    const/16 v12, 0x32

    if-le v5, v12, :cond_4

    const-string v4, "\u8d85\u8fc750\u4e2a\u74e6\u7247\u8bf7\u6c42\u5927\u4e8e10\u6b21\uff0c\u91cd\u65b0\u52a0\u8f7dTileOverlay"

    .line 21
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/ql;->e()V

    .line 23
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v5, v0, Lcom/tencent/mapsdk/internal/ql;->o:I

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 32
    array-length v2, v1

    move-object/from16 v12, p4

    invoke-static {v1, v10, v12, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    return-object v1

    :cond_7
    move-object/from16 v12, p4

    .line 33
    iget-object v13, v0, Lcom/tencent/mapsdk/internal/ql;->v:Ljava/util/Map;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v14, 0x1

    add-int/2addr v4, v14

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v5, v0, Lcom/tencent/mapsdk/internal/ql;->o:I

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 43
    array-length v2, v1

    invoke-static {v1, v10, v12, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    return-object v1

    :cond_9
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public onLoadTileFinish(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/mapsdk/internal/ql;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/jr;->a(Lcom/tencent/mapsdk/internal/jn;)Lcom/tencent/mapsdk/internal/ju;

    move-result-object p2

    const-class p3, Lcom/tencent/mapsdk/internal/qn;

    invoke-interface {p2, p1, p3}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/qn;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/jw;->d()V

    :cond_0
    return-void
.end method

.method public onTap(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWriteTile(IIILjava/lang/String;[B)V
    .locals 0

    return-void
.end method
