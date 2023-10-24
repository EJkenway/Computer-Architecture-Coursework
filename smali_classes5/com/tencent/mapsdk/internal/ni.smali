.class public final Lcom/tencent/mapsdk/internal/ni;
.super Lcom/tencent/mapsdk/internal/mv;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/mv<",
        "Lcom/tencent/mapsdk/internal/nj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/mv;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/nj;)Lcom/tencent/mapsdk/internal/mu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/nj;",
            ")",
            "Lcom/tencent/mapsdk/internal/mu<",
            "Lcom/tencent/mapsdk/internal/nj;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/nh;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/nh;-><init>(Lcom/tencent/mapsdk/internal/ni;Lcom/tencent/mapsdk/internal/nj;)V

    return-object v0
.end method

.method private declared-synchronized b(Lcom/tencent/mapsdk/internal/nj;)Lcom/tencent/mapsdk/internal/nh;
    .locals 0
    .param p1    # Lcom/tencent/mapsdk/internal/nj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/mv;->b(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/nj;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/nh;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/nh;-><init>(Lcom/tencent/mapsdk/internal/ni;Lcom/tencent/mapsdk/internal/nj;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;
    .locals 0
    .param p1    # Lcom/tencent/mapsdk/internal/mw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/nj;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/ni;->b(Lcom/tencent/mapsdk/internal/nj;)Lcom/tencent/mapsdk/internal/nh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/tencent/mapsdk/internal/mu;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mv;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/nh;

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 5
    iget-object v4, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 6
    check-cast v4, Lcom/tencent/map/lib/models/GroundOverlayInfo;

    .line 7
    new-instance v5, Lcom/tencent/mapsdk/internal/ss$76;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mapsdk/internal/ss$76;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GroundOverlayInfo;)V

    const-wide/16 v6, 0x0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mapsdk/internal/mu;->a(J)V

    .line 11
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 12
    check-cast v3, Lcom/tencent/mapsdk/internal/nj;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/map/lib/models/GroundOverlayInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 14
    check-cast v2, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {v2, v4}, Lcom/tencent/map/lib/models/GroundOverlayInfo;->setLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mv;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/nh;

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v4

    .line 5
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 6
    check-cast v6, Lcom/tencent/map/lib/models/GroundOverlayInfo;

    .line 7
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$77;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/tencent/mapsdk/internal/ss$77;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/GroundOverlayInfo;)V

    invoke-virtual {v3, v7}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 8
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 9
    check-cast v3, Lcom/tencent/mapsdk/internal/nj;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/map/lib/models/GroundOverlayInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 11
    check-cast v2, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {v2, v4}, Lcom/tencent/map/lib/models/GroundOverlayInfo;->setLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mv;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/mu;

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mu;->e_()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mapsdk/internal/ss;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
