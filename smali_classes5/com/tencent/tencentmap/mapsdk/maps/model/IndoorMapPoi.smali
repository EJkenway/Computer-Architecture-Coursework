.class public Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;
.source "TMS"


# instance fields
.field public buildingId:Ljava/lang/String;

.field public buildingName:Ljava/lang/String;

.field public floorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->buildingName:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->floorName:Ljava/lang/String;

    return-object v0
.end method
