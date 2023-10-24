.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;
.super Landroid/view/View;
.source "KelotonMapboxRunningThumbnailView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:[D

.field public n:[D

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:D

.field public t:D

.field public u:I

.field public v:D

.field public w:Landroid/graphics/Path;

.field public x:Landroid/graphics/Path;

.field public y:Ljb1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->u:I

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->v:D

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->k()V

    return-void
.end method

.method private getDrawPath()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->w:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->w:Landroid/graphics/Path;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->j:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    double-to-float v1, v3

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->n:[D

    aget-wide v2, v3, v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->j:[D

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->w:Landroid/graphics/Path;

    aget-wide v3, v1, v0

    double-to-float v1, v3

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->n:[D

    aget-wide v4, v3, v0

    double-to-float v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljb1/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->y:Ljb1/c;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->y:Ljb1/c;

    .line 3
    invoke-virtual {p1}, Ljb1/c;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->l(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljb1/c;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljb1/c;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->h(Ljava/util/List;J)V

    return-void
.end method

.method public final b(Ljava/util/List;)[D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lub1/c;->h(D)D

    move-result-wide v2

    .line 3
    iput-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->o:D

    .line 4
    iput-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->p:D

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 6
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lub1/c;->h(D)D

    move-result-wide v3

    .line 7
    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->p:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->p:D

    .line 8
    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->o:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->o:D

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lub1/c;->h(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->p:D

    sub-double/2addr v2, v4

    .line 11
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->o:D

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->p:D

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->s:D

    return-object v0
.end method

.method public final c(Ljava/util/List;)[D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lub1/c;->d(D)D

    move-result-wide v2

    .line 3
    iput-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->q:D

    .line 4
    iput-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->r:D

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 6
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lub1/c;->d(D)D

    move-result-wide v3

    .line 7
    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->q:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->q:D

    .line 8
    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->r:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->r:D

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lub1/c;->d(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->r:D

    sub-double/2addr v2, v4

    .line 11
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->q:D

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->r:D

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->t:D

    return-object v0
.end method

.method public final d(Ljava/util/List;[DI)[D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;[DI)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    int-to-double v3, p3

    .line 3
    aget-wide v5, p2, v2

    mul-double v3, v3, v5

    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->s:D

    div-double/2addr v3, v5

    .line 4
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget-wide p2, v0, v1

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->o:D

    .line 6
    aget-wide p2, v0, v1

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->p:D

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    aget-wide p2, v0, v1

    .line 8
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->o:D

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->o:D

    .line 9
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->p:D

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->p:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-wide p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->o:D

    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->p:D

    sub-double/2addr p1, v1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->s:D

    return-object v0
.end method

.method public final e(Ljava/util/List;[DI)[D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;[DI)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    int-to-double v3, p3

    .line 3
    aget-wide v5, p2, v2

    mul-double v3, v3, v5

    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->t:D

    div-double/2addr v3, v5

    .line 4
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget-wide p2, v0, v1

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->q:D

    .line 6
    aget-wide p2, v0, v1

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->r:D

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    aget-wide p2, v0, v1

    .line 8
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->q:D

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->q:D

    .line 9
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->r:D

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->r:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-wide p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->q:D

    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->r:D

    sub-double/2addr p1, v1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->t:D

    return-object v0
.end method

.method public final f([DII)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->i(II)D

    move-result-wide p2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget-wide v1, p1, v0

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->p:D

    sub-double/2addr v1, v3

    mul-double v1, v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->j:[D

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g([DII)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->i(II)D

    move-result-wide v0

    int-to-double p2, p3

    .line 2
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->t:D

    mul-double v2, v2, v0

    sub-double/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr p2, v2

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget-wide v3, p1, v2

    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->r:D

    sub-double/2addr v3, v5

    mul-double v3, v3, v0

    add-double/2addr v3, p2

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->n:[D

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->j(Ljava/util/List;J)V

    .line 2
    invoke-static {p1, p2, p3}, Lub1/c;->l(Ljava/util/List;J)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->u:I

    .line 3
    invoke-static {p1, p2, p3}, Lub1/c;->m(Ljava/util/List;J)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->v:D

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final i(II)D
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->s:D

    div-double/2addr v0, v2

    int-to-double p1, p2

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->t:D

    div-double/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final j(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->x:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->x:Landroid/graphics/Path;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    :goto_0
    invoke-static {p1, p2, p3}, Lub1/c;->l(Ljava/util/List;J)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->u:I

    .line 5
    invoke-static {p1, p2, p3}, Lub1/c;->m(Ljava/util/List;J)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->v:D

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->x:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->j:[D

    const/4 p3, 0x0

    aget-wide v0, p2, p3

    double-to-float p2, v0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->n:[D

    aget-wide v1, v0, p3

    double-to-float p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->u:I

    if-lez p1, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x1

    .line 8
    :goto_1
    iget p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->u:I

    if-ge p2, p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->x:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->j:[D

    aget-wide v1, v0, p2

    double-to-float v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->n:[D

    aget-wide v2, v1, p2

    double-to-float v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->v:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->j:[D

    aget-wide v2, p2, p3

    add-int/lit8 v4, p3, -0x1

    aget-wide v4, p2, v4

    sub-double/2addr v2, v4

    mul-double v2, v2, v0

    add-int/lit8 v4, p3, -0x1

    aget-wide v4, p2, v4

    add-double/2addr v2, v4

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->n:[D

    aget-wide v4, p2, p3

    add-int/lit8 v6, p3, -0x1

    aget-wide v6, p2, v6

    sub-double/2addr v4, v6

    mul-double v4, v4, v0

    sub-int/2addr p3, p1

    aget-wide p1, p2, p3

    add-double/2addr v4, p1

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->x:Landroid/graphics/Path;

    double-to-float p2, v2

    double-to-float p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->g:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzs0/c;->Q2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->h:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzs0/c;->p0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->j:[D

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->n:[D

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->b(Ljava/util/List;)[D

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->c(Ljava/util/List;)[D

    move-result-object v3

    .line 7
    invoke-virtual {p0, p1, v2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->d(Ljava/util/List;[DI)[D

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1, v3, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->e(Ljava/util/List;[DI)[D

    move-result-object p1

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->f([DII)V

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->g([DII)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->getDrawPath()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->j:[D

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->n:[D

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->w:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->u:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->x:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->v:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->j:[D

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->u:I

    aget-wide v4, v2, v3

    add-int/lit8 v6, v3, -0x1

    aget-wide v6, v2, v6

    sub-double/2addr v4, v6

    mul-double v4, v4, v0

    add-int/lit8 v6, v3, -0x1

    aget-wide v6, v2, v6

    add-double/2addr v4, v6

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->n:[D

    aget-wide v6, v2, v3

    add-int/lit8 v8, v3, -0x1

    aget-wide v8, v2, v8

    sub-double/2addr v6, v8

    mul-double v6, v6, v0

    add-int/lit8 v3, v3, -0x1

    aget-wide v0, v2, v3

    add-double/2addr v6, v0

    double-to-float v0, v4

    double-to-float v1, v6

    const/high16 v2, 0x41700000    # 15.0f

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMapboxRunningThumbnailView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
