.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public final farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field public final nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 5
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 6
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;

    .line 3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 5
    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 6
    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 7
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nearLeft"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "nearRight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "farLeft"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "farRight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "latLngBounds"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
