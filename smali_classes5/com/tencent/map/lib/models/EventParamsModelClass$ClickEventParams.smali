.class public Lcom/tencent/map/lib/models/EventParamsModelClass$ClickEventParams;
.super Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/EventParamsModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickEventParams"
.end annotation


# instance fields
.field public clickedPosition:[F
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "clickedPosition"
    .end annotation
.end field

.field public identifier:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "identifier"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;-><init>()V

    const-string v0, "onClickEvent"

    .line 2
    iput-object v0, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;->eventType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;->layerId:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$ClickEventParams;->clickedPosition:[F

    .line 5
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 6
    iget-object p1, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$ClickEventParams;->clickedPosition:[F

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v0

    double-to-float p2, v0

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 7
    iput-object p3, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$ClickEventParams;->identifier:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$ClickEventParams;->name:Ljava/lang/String;

    return-void
.end method
