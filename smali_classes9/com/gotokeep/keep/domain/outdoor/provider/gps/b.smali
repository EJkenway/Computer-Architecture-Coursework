.class public Lcom/gotokeep/keep/domain/outdoor/provider/gps/b;
.super Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
.source "AMapLocationRawData.java"


# direct methods
.method public constructor <init>(Lcom/amap/api/location/AMapLocation;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v9

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lo30/o0;->P(F)F

    move-result v10

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v11

    const/4 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(IDDDFFFF)V

    return-void
.end method
