.class public final Lcom/tencent/mapsdk/internal/ih;
.super Lcom/tencent/mapsdk/internal/hq;
.source "TMS"


# instance fields
.field private g:Lcom/tencent/map/lib/models/GeoPoint;

.field private h:Lcom/tencent/map/lib/models/GeoPoint;

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/hq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ih;->g:Lcom/tencent/map/lib/models/GeoPoint;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ih;->h:Lcom/tencent/map/lib/models/GeoPoint;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ih;->i:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ih;->g:Lcom/tencent/map/lib/models/GeoPoint;

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ih;->h:Lcom/tencent/map/lib/models/GeoPoint;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ih;->h:Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ih;->g:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ih;->g:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ih;->h:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ih;->g:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ih;->g:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ih;->g:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/hq;->f:Lcom/tencent/mapsdk/internal/hq$b;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1, v2, v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    :cond_1
    :goto_0
    return-void
.end method
