.class public final Lcom/tencent/mapsdk/internal/ic;
.super Lcom/tencent/mapsdk/internal/ib;
.source "TMS"


# instance fields
.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ib;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ic;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    .line 4
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ic;->i:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(FLandroid/view/animation/Interpolator;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ib;

    if-eqz v2, :cond_3

    .line 10
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/ic;->i:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/tencent/mapsdk/internal/ib;->a(FLandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/ib;->f:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {v2, p1, v3}, Lcom/tencent/mapsdk/internal/ib;->a(FLandroid/view/animation/Interpolator;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ib;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ib;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p1, p2}, Lcom/tencent/mapsdk/internal/ib;->a(J)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ib$b;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/mapsdk/internal/ib$b;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ib;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2, p1}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/mapsdk/internal/ib$b;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ib;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Z
    .locals 5

    .line 14
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    if-nez v2, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 17
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/ib;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v4, p1, p2}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ic;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
