.class public abstract Lcom/tencent/mapsdk/internal/bq;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/bq$b;,
        Lcom/tencent/mapsdk/internal/bq$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mapsdk/internal/bq$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "map-context.cache"

.field private static final j:Ljava/lang/String; = "navi_marker_location.png"

.field private static final k:Ljava/lang/String; = "color_texture_flat_style.png"


# instance fields
.field public final a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

.field public final b:Lcom/tencent/mapsdk/internal/br;

.field public c:Lcom/tencent/mapsdk/internal/gg;

.field public d:Lcom/tencent/mapsdk/internal/gx;

.field public e:Z

.field public volatile f:Z

.field private final l:Landroid/content/Context;

.field private m:Lcom/tencent/mapsdk/internal/mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/bq;->g:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sput-object v0, Lcom/tencent/mapsdk/internal/bq;->h:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mapsdk/internal/bq$a;

    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapProtocol;

    const-class v3, Lcom/tencent/mapsdk/internal/cn;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/internal/bq$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/bq$a;

    const-class v2, Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapComponent;

    const-class v3, Lcom/tencent/mapsdk/internal/cd;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/internal/bq$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/mapsdk/internal/br;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/bq;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/bq;->f:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bq;->l:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 6
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 7
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->attachMapContext(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    .line 8
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/mk;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/tencent/mapsdk/internal/bq;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    .line 16
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/bp;

    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/tencent/mapsdk/internal/bp;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mapsdk/internal/bp;->a(Lcom/tencent/mapsdk/internal/bq;Landroid/os/Bundle;)V

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/gg;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/gg;-><init>(Lcom/tencent/mapsdk/internal/bq;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->c:Lcom/tencent/mapsdk/internal/gg;

    .line 2
    iget v1, v0, Lcom/tencent/mapsdk/internal/gg;->a:I

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/gg$2;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/gg$2;-><init>(Lcom/tencent/mapsdk/internal/gg;)V

    .line 4
    new-instance v2, Lcom/tencent/mapsdk/internal/gg$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mapsdk/internal/gg$1;-><init>(Lcom/tencent/mapsdk/internal/gg;Lcom/tencent/mapsdk/internal/gg$a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget v1, v0, Lcom/tencent/mapsdk/internal/gg;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/gg;->a:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/gg;->a(J)Lcom/tencent/mapsdk/internal/gx;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    sget-object p0, Lcom/tencent/mapsdk/internal/kh;->d:Ljava/io/File;

    const-string v1, "map-context.cache"

    invoke-static {p0, v1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/bq;->e:Z

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/bq;->f:Z

    return-void
.end method

.method private c()Lcom/tencent/mapsdk/internal/gx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/bq;->e:Z

    return v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/bq;->f:Z

    return v0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->c:Lcom/tencent/mapsdk/internal/gg;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/gx;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mapsdk/internal/gx;->b:J

    .line 3
    iget v2, v0, Lcom/tencent/mapsdk/internal/gg;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mapsdk/internal/gg;->a:I

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget v1, v0, Lcom/tencent/mapsdk/internal/gg;->a:I

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/util/List;Lcom/tencent/mapsdk/internal/gg$e;)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/internal/gg$4;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/gg$4;-><init>(Lcom/tencent/mapsdk/internal/gg;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gg;->a([BLcom/tencent/mapsdk/internal/gg$a;)V

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    sget-object v0, Lcom/tencent/mapsdk/internal/kh;->d:Ljava/io/File;

    const-string v2, "map-context.cache"

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->u()V

    .line 18
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->detachMapContext(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    sget-object v2, Lcom/tencent/mapsdk/internal/bq;->h:Ljava/util/Set;

    new-instance v3, Lcom/tencent/mapsdk/internal/bq$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mapsdk/internal/bq$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/bq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/bq$a;

    .line 5
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/bq$a;->a:Ljava/lang/Class;

    .line 6
    sget-object v3, Lcom/tencent/mapsdk/internal/bq;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    .line 7
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq$a;->b:Ljava/lang/Class;

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v4}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    .line 10
    instance-of v1, v4, Lcom/tencent/mapsdk/internal/bp;

    if-eqz v1, :cond_2

    .line 11
    move-object v1, v4

    check-cast v1, Lcom/tencent/mapsdk/internal/bp;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mapsdk/internal/bp;->a(Landroid/content/Context;)V

    .line 12
    :cond_2
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    instance-of v1, v4, Lcom/tencent/mapsdk/internal/bp;

    if-eqz v1, :cond_1

    .line 14
    check-cast v4, Lcom/tencent/mapsdk/internal/bp;

    invoke-virtual {v4, p0}, Lcom/tencent/mapsdk/internal/bp;->a(Lcom/tencent/mapsdk/internal/bq;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private h()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapProtocol;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapProtocol;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/bq;->getMapComponent(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapProtocol;

    return-object v0
.end method

.method private i()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    return-object v0
.end method

.method private j()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->v()Lcom/tencent/mapsdk/internal/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/mn;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getOverSeaSource()Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    move-result-object v0

    return-object v0
.end method

.method public static t()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mapsdk/internal/kh;->d:Ljava/io/File;

    const-string v2, "map-context.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    if-lez v2, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 9
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract A()Lcom/tencent/mapsdk/internal/bv;
.end method

.method public final b()Lcom/tencent/mapsdk/core/MapDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    return-object v0
.end method

.method public createBitmapDescriptor(FI)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 2

    .line 18
    new-instance v0, Lcom/tencent/mapsdk/internal/fo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/fo;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 20
    iput p1, v0, Lcom/tencent/mapsdk/internal/fo;->e:F

    .line 21
    invoke-direct {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p2
.end method

.method public createBitmapDescriptor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 2

    .line 35
    new-instance v0, Lcom/tencent/mapsdk/internal/fo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/internal/fo;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 36
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-direct {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createBitmapDescriptor(II)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/fo;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 3
    iput p1, v0, Lcom/tencent/mapsdk/internal/fo;->a:I

    .line 4
    invoke-direct {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p2
.end method

.method public createBitmapDescriptor(Landroid/graphics/Bitmap;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 2

    .line 29
    new-instance v0, Lcom/tencent/mapsdk/internal/fo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/fo;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/fo;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p2
.end method

.method public createBitmapDescriptor(Landroid/os/Parcelable;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 2

    .line 22
    new-instance v0, Lcom/tencent/mapsdk/internal/fo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/fo;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x9

    if-ne p2, v1, :cond_0

    .line 23
    instance-of p2, p1, Lcom/tencent/mapsdk/internal/fo$a;

    if-eqz p2, :cond_1

    .line 24
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    check-cast p1, Lcom/tencent/mapsdk/internal/fo$a;

    .line 25
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fo;->g:Lcom/tencent/mapsdk/internal/fo$a;

    .line 26
    invoke-direct {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p2

    :cond_0
    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 27
    instance-of p2, p1, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 28
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/fo;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createBitmapDescriptor(Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 2

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/fo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/fo;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 6
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 7
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fo;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p2

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 9
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 10
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fo;->c:Ljava/lang/String;

    .line 11
    invoke-direct {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p2

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 12
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 13
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fo;->d:Ljava/lang/String;

    .line 14
    invoke-direct {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p2

    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 15
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 16
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fo;->f:Ljava/lang/String;

    .line 17
    invoke-direct {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public createBitmapDescriptor([Landroid/graphics/Bitmap;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 2

    .line 31
    new-instance v0, Lcom/tencent/mapsdk/internal/fo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/fo;-><init>(Landroid/content/Context;I)V

    .line 32
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fo;->h:[Landroid/graphics/Bitmap;

    .line 33
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/fo;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/fo;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 34
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-direct {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->l:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultMyLocationStyle()Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;-><init>()V

    const-string v1, "navi_marker_location.png"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mapsdk/internal/bq;->createBitmapDescriptor(Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    return-object v0
.end method

.method public getMapComponent(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/bq;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    .line 2
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/bp;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/tencent/mapsdk/internal/bp;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mapsdk/internal/bp;->a(Lcom/tencent/mapsdk/internal/bq;Landroid/os/Bundle;)V

    :cond_0
    return-object p1
.end method

.method public getMapComponent()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;
    .locals 0

    return-object p0
.end method

.method public getMapResource()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;
    .locals 0

    return-object p0
.end method

.method public getMapServiceProtocol()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapServiceProtocol;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapProtocol;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/bq;->getMapComponent(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapServiceProtocol;

    return-object v0
.end method

.method public getScreenPixels()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->f()I

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Z
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bq;->l:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bq$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bq$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq$b;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mapsdk/internal/hd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/gg;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/gg;-><init>(Lcom/tencent/mapsdk/internal/bq;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->c:Lcom/tencent/mapsdk/internal/gg;

    .line 4
    iget v1, v0, Lcom/tencent/mapsdk/internal/gg;->a:I

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/tencent/mapsdk/internal/gg$2;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/gg$2;-><init>(Lcom/tencent/mapsdk/internal/gg;)V

    .line 6
    new-instance v2, Lcom/tencent/mapsdk/internal/gg$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mapsdk/internal/gg$1;-><init>(Lcom/tencent/mapsdk/internal/gg;Lcom/tencent/mapsdk/internal/gg$a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget v1, v0, Lcom/tencent/mapsdk/internal/gg;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/gg;->a:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    sget-object v2, Lcom/tencent/mapsdk/internal/gg$c;->a:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/tencent/mapsdk/internal/gx;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mapsdk/internal/gx;-><init>(J)V

    .line 13
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    sget-object v2, Lcom/tencent/mapsdk/internal/bq;->h:Ljava/util/Set;

    new-instance v3, Lcom/tencent/mapsdk/internal/bq$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mapsdk/internal/bq$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/tencent/mapsdk/internal/bq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/bq$a;

    .line 18
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/bq$a;->a:Ljava/lang/Class;

    .line 19
    sget-object v3, Lcom/tencent/mapsdk/internal/bq;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    .line 20
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq$a;->b:Ljava/lang/Class;

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v4}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    .line 23
    instance-of v1, v4, Lcom/tencent/mapsdk/internal/bp;

    if-eqz v1, :cond_3

    .line 24
    move-object v1, v4

    check-cast v1, Lcom/tencent/mapsdk/internal/bp;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mapsdk/internal/bp;->a(Landroid/content/Context;)V

    .line 25
    :cond_3
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    instance-of v1, v4, Lcom/tencent/mapsdk/internal/bp;

    if-eqz v1, :cond_2

    .line 27
    check-cast v4, Lcom/tencent/mapsdk/internal/bp;

    invoke-virtual {v4, p0}, Lcom/tencent/mapsdk/internal/bp;->a(Lcom/tencent/mapsdk/internal/bq;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final q()Lcom/tencent/mapsdk/internal/cp;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bq;->h()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapProtocol;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/tencent/mapsdk/internal/cn;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/cn;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/cn;->d()Lcom/tencent/mapsdk/internal/cf;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/cf;->b:Lcom/tencent/mapsdk/internal/cq;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/cn;->e()Lcom/tencent/mapsdk/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public abstract r()V
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/bq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    .line 3
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/bp;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/tencent/mapsdk/internal/bp;

    invoke-virtual {v2, p0}, Lcom/tencent/mapsdk/internal/bp;->b(Lcom/tencent/mapsdk/internal/bq;)V

    .line 5
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/bp;->c_()Lcom/tencent/mapsdk/internal/bq;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcom/tencent/mapsdk/internal/bq;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->p()V

    return-void
.end method

.method public final v()Lcom/tencent/mapsdk/internal/mn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->m:Lcom/tencent/mapsdk/internal/mn;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->m:Lcom/tencent/mapsdk/internal/mn;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->m:Lcom/tencent/mapsdk/internal/mn;

    return-object v0
.end method

.method public final w()Lcom/tencent/mapsdk/internal/bq$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/bq$b;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 3
    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/bq$b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-object v0
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
