.class public final Lcom/tencent/lbssearch/object/result/DrivingResultObject$Route;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/result/DrivingResultObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Route"
.end annotation


# instance fields
.field public direction:Ljava/lang/String;

.field public distance:F

.field public duration:F

.field public mode:Ljava/lang/String;

.field public polyline:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/lbssearch/object/deserializer/PolylineDeserializer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public restriction:Lcom/tencent/lbssearch/object/result/DrivingResultObject$Restriction;

.field public routeId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "route_id"
    .end annotation
.end field

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public taxi_fare:Lcom/tencent/lbssearch/object/result/DrivingResultObject$TaxiFare;

.field public toll:Ljava/lang/String;

.field public trafficSpeeds:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "speed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/object/result/DrivingResultObject$TrafficSpeed;",
            ">;"
        }
    .end annotation
.end field

.field public traffic_light_count:I

.field public waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/object/result/DrivingResultObject$WayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/lbssearch/object/result/DrivingResultObject$Route;->traffic_light_count:I

    return-void
.end method
