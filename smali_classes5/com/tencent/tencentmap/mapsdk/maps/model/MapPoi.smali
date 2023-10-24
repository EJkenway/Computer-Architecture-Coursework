.class public Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private latitude:D

.field private longitude:D

.field public name:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->latitude:D

    .line 4
    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->longitude:D

    .line 5
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;-><init>(DD)V

    .line 7
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->latitude:D

    .line 3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->longitude:D

    return-void
.end method
