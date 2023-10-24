.class public final Lcom/tencent/mapsdk/internal/rx;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final f:I = 0x7


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/sz;

.field public b:Lcom/tencent/mapsdk/internal/rw;

.field public c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

.field public volatile d:Z

.field public e:Z

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

.field private h:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/rx;->d:Z

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    const-string p1, "4.5.13"

    const-string v1, "4.0.9"

    .line 6
    invoke-static {p1, v1}, Lcom/tencent/mapsdk/internal/jz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencentmapsdk/rastermap/unmainland"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->c(Ljava/lang/String;)Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/mn;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/rastermap/taiwan"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->c(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/rw;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/rw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, v0, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/rw$2;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/rw$2;-><init>(Lcom/tencent/mapsdk/internal/rw;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;)V

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;Lcom/tencent/mapsdk/internal/kd$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 12
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rw;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    if-eq v1, p1, :cond_2

    .line 13
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/rw;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->onLanguageChange(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rx;->a()V

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    if-eq v0, p1, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u7f6e\u81ea\u5b9a\u4e49\u6d77\u5916\u56fe\u6e90\uff0cold["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] to new["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TO"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rx;->e:Z

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 25
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rw;->c()Ljava/util/List;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/sz;->a(ZLjava/util/List;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rx;->a()V

    :cond_1
    return-void
.end method

.method private a([Lcom/tencent/mapsdk/internal/fy;)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->W()[Lcom/tencent/mapsdk/internal/fy;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ru;->a([Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rx;->d:Z

    return v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rx;->d:Z

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->clearTileCache()V

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "4.5.13"

    const-string v1, "4.0.9"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/jz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencentmapsdk/rastermap/unmainland"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->c(Ljava/lang/String;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mn;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rastermap/taiwan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->c(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 6
    iget-boolean v2, v2, Lcom/tencent/mapsdk/vector/VectorMap;->p:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ms;->j(Z)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ms;->k(Z)V

    .line 9
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->remove()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    .line 11
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->h:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rw;->b()Lcom/tencent/mapsdk/internal/sf;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u6d77\u5916\u56fe\u56fe\u6e90\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TO"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    .line 7
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ms;->j(Z)V

    .line 9
    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ms;->k(Z)V

    .line 10
    new-instance v4, Lcom/tencent/mapsdk/internal/ry;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 11
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 12
    iget-object v6, v1, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 13
    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mapsdk/internal/ry;-><init>(Lcom/tencent/mapsdk/internal/sf;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;Lcom/tencent/mapsdk/internal/gx;)V

    iput-object v4, p0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rw;->d()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/rw;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u6d77\u5916\u74e6\u7247\u7f13\u5b58\u76ee\u5f55\uff1a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-direct {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;-><init>()V

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    .line 18
    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->tileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->betterQuality(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v0

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->h:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 23
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->H:Lcom/tencent/mapsdk/internal/qq;

    .line 24
    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/qq;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    const-string v0, "\u5f00\u542f\u6d77\u5916\u56fe"

    .line 25
    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i()Lcom/tencent/mapsdk/internal/rw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/rw;->e:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rx;->b()V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->h:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/rw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/rw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->reload()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "TO"

    const-string v1, "\u68c0\u67e5\u6d77\u5916\u56fe\u72b6\u6001"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_c

    .line 3
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v2, :cond_c

    .line 4
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->r()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rx;->g()V

    const-string v1, "\u7ea7\u522b\u65e0\u6548"

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "\u7ea7\u522b\u6709\u6548"

    .line 8
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 10
    iget-boolean v2, v2, Lcom/tencent/mapsdk/internal/rw;->e:Z

    if-eqz v2, :cond_a

    .line 11
    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/bq;->f:Z

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "\u6743\u9650\u6709\u6548"

    .line 12
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/bq;->e:Z

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-eqz v1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rx;->g()V

    :cond_3
    const-string v1, "\u8fb9\u754c\u7ebf\u65e0\u6548"

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "\u8fb9\u754c\u7ebf\u6709\u6548"

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 19
    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/rw;->h:Z

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6570\u636e\u914d\u7f6e\u6a21\u5f0f\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\u6697\u8272"

    const-string v4, "\u4eae\u8272"

    if-eqz v1, :cond_5

    move-object v5, v3

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    .line 22
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 23
    check-cast v2, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ms;->l()Z

    move-result v2

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5f53\u524d\u5730\u56fe\u6a21\u5f0f\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v1, :cond_7

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u66f4\u65b0\u6697\u8272\u6a21\u5f0f\uff1a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/rw;->a(Z)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rx;->g()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->onDayNightChange(Z)Z

    .line 30
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rx;->e:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rx;->e:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rx;->g()V

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rx;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v0, :cond_9

    .line 34
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rx;->h()V

    :cond_9
    return-void

    .line 35
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rx;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-eqz v1, :cond_b

    .line 36
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rx;->g()V

    :cond_b
    const-string v1, "\u6743\u9650\u65e0\u6548"

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method
