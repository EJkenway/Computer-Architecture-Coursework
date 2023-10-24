.class final Lcom/tencent/mapsdk/internal/bg$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/bg;->h()Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bg;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bg$1;->a:Lcom/tencent/mapsdk/internal/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg$1;->a:Lcom/tencent/mapsdk/internal/bg;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 4
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg$1;->a:Lcom/tencent/mapsdk/internal/bg;

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg$1;->a:Lcom/tencent/mapsdk/internal/bg;

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg$1;->a:Lcom/tencent/mapsdk/internal/bg;

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg$1;->a:Lcom/tencent/mapsdk/internal/bg;

    .line 16
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg$1;->a:Lcom/tencent/mapsdk/internal/bg;

    .line 19
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg$1;->a:Lcom/tencent/mapsdk/internal/bg;

    .line 22
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg$1;->a:Lcom/tencent/mapsdk/internal/bg;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/bg;->a(Lcom/tencent/mapsdk/internal/bg;Landroid/location/Location;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg$1;->a:Lcom/tencent/mapsdk/internal/bg;

    .line 26
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bg;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    :cond_2
    return-void
.end method
