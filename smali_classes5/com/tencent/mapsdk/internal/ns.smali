.class public Lcom/tencent/mapsdk/internal/ns;
.super Lcom/tencent/map/lib/models/MarkerInfo;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mw;


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/tencent/map/lib/models/MarkerInfo;-><init>(DDLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/lib/models/MarkerInfo;-><init>(DDLjava/lang/String;)V

    return-void
.end method
