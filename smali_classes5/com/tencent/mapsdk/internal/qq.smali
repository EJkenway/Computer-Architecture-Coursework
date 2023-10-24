.class public final Lcom/tencent/mapsdk/internal/qq;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:Ljava/lang/String; = "tileOverlay"

.field public static final b:Ljava/lang/String; = "getTile"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x64

.field private static final j:Ljava/lang/String; = "x"

.field private static final k:Ljava/lang/String; = "y"

.field private static final l:Ljava/lang/String; = "z"


# instance fields
.field public f:Lcom/tencent/mapsdk/internal/ss;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mapsdk/internal/ql;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tencent/mapsdk/internal/ms;

.field public i:Ljava/lang/String;

.field private m:Lcom/tencent/mapsdk/internal/qs;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/ms;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qq;->n:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/qq;->h:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 6
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mn;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qq;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 42
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    return v0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    return v0
.end method

.method private a(Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-string v0, "TTO"

    .line 10
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I

    move-result p1

    return p1
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->n:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/mn;->b()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/tile/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 53
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long v5, v0, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 57
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->i(Z)V

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/ms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->h:Lcom/tencent/mapsdk/internal/ms;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->d(I)V

    const-string p1, "TTO"

    .line 5
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->u()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mapsdk/internal/ql;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/ql;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/pa;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tencent/mapsdk/internal/ql;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ql;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/mapsdk/internal/ql;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->m:Lcom/tencent/mapsdk/internal/qs;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/qs;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/qs;-><init>(Lcom/tencent/mapsdk/internal/qq;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->m:Lcom/tencent/mapsdk/internal/qs;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->m:Lcom/tencent/mapsdk/internal/qs;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qs;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/mapsdk/internal/ql;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(II)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(III)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ql;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/tencent/mapsdk/internal/ql;->o:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 9

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTile"

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/qq;->a(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ql;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v2, "x"

    .line 20
    invoke-static {p1, v2}, Lcom/tencent/mapsdk/internal/qq;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const-string v3, "y"

    .line 21
    invoke-static {p1, v3}, Lcom/tencent/mapsdk/internal/qq;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    const-string v4, "z"

    .line 22
    invoke-static {p1, v4}, Lcom/tencent/mapsdk/internal/qq;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    .line 23
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "TTO"

    if-eqz v4, :cond_7

    .line 24
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    move-result-object v4

    if-eqz v4, :cond_7

    if-gez p1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getVersionInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    sget-object v6, Lcom/tencent/mapsdk/internal/ql;->a:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v6, v1, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    move-result-object v6

    invoke-interface {v6, v2, v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;->getTile(III)Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Provider\u6ca1\u6709\u74e6\u7247\u6570\u636e\uff0c\u8fd4\u56de\u7a7a\u74e6\u5757"

    .line 28
    invoke-static {v5, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/mapsdk/internal/hc;->a()[B

    move-result-object p1

    return-object p1

    .line 30
    :cond_4
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->mData:[B

    if-eqz p1, :cond_6

    .line 31
    array-length v2, p1

    if-lez v2, :cond_6

    const-string v2, "cacheId"

    .line 32
    invoke-static {v5, v2, v4}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 33
    new-instance v2, Lcom/tencent/mapsdk/internal/qn;

    invoke-direct {v2, p1}, Lcom/tencent/mapsdk/internal/qn;-><init>([B)V

    .line 34
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    if-eqz v3, :cond_6

    .line 35
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/jr;->a(Lcom/tencent/mapsdk/internal/jn;)Lcom/tencent/mapsdk/internal/ju;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 36
    invoke-interface {v3, v4, v2}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    goto :goto_0

    .line 37
    :cond_5
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mapsdk/internal/jn;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    :cond_6
    :goto_0
    return-object p1

    :cond_7
    :goto_1
    const-string p1, "\u65e0\u6548\u5750\u6807\uff0c\u8fd4\u56de\u7a7a\u74e6\u5757"

    .line 38
    invoke-static {v5, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mapsdk/internal/hc;->a()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/qq;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/mapsdk/internal/ql;

    move-result-object p1

    const-string v0, "TTO"

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/az;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/az;-><init>(Lcom/tencent/mapsdk/internal/ql;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->e(I)V

    return-void
.end method
