.class public final Lcom/tencent/mapsdk/internal/ig;
.super Lcom/tencent/mapsdk/internal/ib;
.source "TMS"


# instance fields
.field private i:Lcom/tencent/map/lib/models/GeoPoint;

.field private j:Lcom/tencent/map/lib/models/GeoPoint;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ib;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ig;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ig;->j:Lcom/tencent/map/lib/models/GeoPoint;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ig;->k:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ig;->j:Lcom/tencent/map/lib/models/GeoPoint;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ig;->k:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FLandroid/view/animation/Interpolator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ig;->j:Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ig;->i:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ig;->i:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ig;->j:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ig;->i:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ig;->i:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ig;->i:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    add-int/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, p1, v3

    if-gez v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ig;->j:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ig;->j:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ib;->h:Lcom/tencent/mapsdk/internal/ib$b;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v2, v0}, Lcom/tencent/mapsdk/internal/ib$b;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Z
    .locals 2

    const/4 v0, 0x0

    .line 11
    invoke-super {p0, v0, v0}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ig;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/ig;->k:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 15
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ig;->j:Lcom/tencent/map/lib/models/GeoPoint;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
