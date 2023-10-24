.class public final Lcom/tencent/mapsdk/internal/az;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;


# instance fields
.field private final a:Lcom/tencent/mapsdk/internal/ql;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/az;->a:Lcom/tencent/mapsdk/internal/ql;

    return-void
.end method


# virtual methods
.method public final clearTileCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/az;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ql;->f()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/az;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/az;->a:Lcom/tencent/mapsdk/internal/ql;

    check-cast p1, Lcom/tencent/mapsdk/internal/az;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/az;->a:Lcom/tencent/mapsdk/internal/ql;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ql;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/az;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pa;->b_:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/az;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ql;->hashCode()I

    move-result v0

    return v0
.end method

.method public final reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/az;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ql;->e()V

    return-void
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/az;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->remove()V

    return-void
.end method

.method public final setDiskCacheDir(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/az;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ql;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ql;->g()Lcom/tencent/mapsdk/internal/jn;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ql;->r:Lcom/tencent/mapsdk/internal/jn;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setZindex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/az;->a:Lcom/tencent/mapsdk/internal/ql;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ql;->a(I)V

    return-void
.end method
