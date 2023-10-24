.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field public static final ROUTE_WIDTH:F = 8.0f


# instance fields
.field public mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public mContext:Landroid/content/Context;

.field public mDownMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

.field public mEndMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

.field public mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

.field public mFirstUpPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

.field public mInputData:Lcom/alibaba/fastjson/JSONObject;

.field public mJsCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

.field public mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

.field public mSavedPolylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;",
            ">;"
        }
    .end annotation
.end field

.field public mSavedPolylinesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public mSavedSwitchPointData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public mSavedSwitchPointDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mStartMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

.field public mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

.field public mSwitchPointMarkerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;",
            ">;"
        }
    .end annotation
.end field

.field public mThroughPointMarkerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;",
            ">;"
        }
    .end annotation
.end field

.field public mUpMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mThroughPointMarkerList:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSwitchPointMarkerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addBusPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addBusPolyLineByLatLonPoints pointFrom = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " pointTo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->initPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addBusPolyLineByLatLonPoints(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;"
        }
    .end annotation

    const-string v0, "RVEmbedMapView"

    const-string v1, "addBusPolyLineByLatLonPoints list"

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->initPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public addPointsToPolyline(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addRailwayStep(Lcom/amap/api/services/route/RouteRailwayItem;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getViastops()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/RailwayStationItem;

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addBusPolyLineByLatLonPoints(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object p1

    return-object p1
.end method

.method public addStartAndEndMarker()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->isShowMarkers()Z

    move-result v0

    const-string v1, "RVEmbedMapView"

    if-nez v0, :cond_0

    const-string/jumbo v0, "showMarkers is false for addStartAndEndMarker"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "addStartAndEndMarker"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    new-instance v8, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v4

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {v1, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    sget v3, Lcom/alibaba/ariver/commonability/map/R$drawable;->amap_start:I

    .line 7
    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromResource(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    new-instance v8, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v4

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {v1, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    sget v3, Lcom/alibaba/ariver/commonability/map/R$drawable;->amap_end:I

    .line 11
    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromResource(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    return-void

    :cond_2
    :goto_0
    const-string v0, "addStartAndEndMarker \u8d77\u70b9\u6216\u7ec8\u70b9\u4e3anull"

    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addSwitchPointMarker()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->isShowMarkers()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RVEmbedMapView"

    const-string/jumbo v1, "showMarkers is false for addSwitchPointMarker"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSwitchPointMarkerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "\u6362\u4e58\u70b9"

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 11
    :goto_2
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSwitchPointMarkerList:Ljava/util/List;

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v7, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-direct {v7, v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    new-instance v14, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v9, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    .line 12
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v12

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {v7, v14}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v2

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    sget v8, Lcom/alibaba/ariver/commonability/map/R$drawable;->amap_switch:I

    .line 13
    invoke-static {v7, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromResource(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->title(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v2

    .line 15
    invoke-virtual {v6, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v2

    .line 16
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public addThroughPointMarker()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->isShowMarkers()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RVEmbedMapView"

    const-string/jumbo v1, "showMarkers is false for addThroughPointMarker"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getThroughPoints(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mThroughPointMarkerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mThroughPointMarkerList:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v5, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-direct {v5, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    new-instance v12, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {v5, v12}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v2

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    sget v6, Lcom/alibaba/ariver/commonability/map/R$drawable;->amap_through:I

    .line 10
    invoke-static {v5, v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromResource(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v2

    .line 11
    invoke-virtual {v4, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;",
            ">;",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addUpAndDownMarker()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->isShowMarkers()Z

    move-result v0

    const-string v1, "RVEmbedMapView"

    if-nez v0, :cond_0

    const-string/jumbo v0, "showMarkers is false for addUpAndDownMarker"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "addUpAndDownMarker"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mFirstUpPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mFirstUpPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "\u4e0a\u8f66\u70b9"

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mFirstUpPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "\u4e0b\u8f66\u70b9"

    :goto_2
    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v5, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-direct {v5, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    new-instance v12, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mFirstUpPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 12
    invoke-virtual {v6}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v8

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mFirstUpPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v6}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {v5, v12}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    sget v7, Lcom/alibaba/ariver/commonability/map/R$drawable;->amap_up:I

    .line 13
    invoke-static {v6, v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromResource(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->title(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mUpMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    new-instance v2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 17
    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v7

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v9

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    sget v5, Lcom/alibaba/ariver/commonability/map/R$drawable;->amap_down:I

    .line 18
    invoke-static {v2, v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromResource(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->title(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mDownMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    return-void

    :cond_6
    :goto_3
    const-string v0, "addUpAndDownMarker \u4e0a\u4e0b\u8f66\u4f4d\u7f6enull"

    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addWalkPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "addWalkPolyLineByLatLonPoints"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->initPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    return-object v0
.end method

.method public addWalkPolyLinesByWalkSteps(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/WalkStep;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;",
            ">;"
        }
    .end annotation

    const-string v0, "RVEmbedMapView"

    const-string v1, "addWalkPolyLinesByWalkSteps"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->initPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/LatLonPoint;

    .line 8
    iget-object v4, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public busRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "busRouteSearched errorCode = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RVEmbedMapView"

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v0, :cond_12

    if-eqz p1, :cond_12

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/BusPath;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_12

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusPath;->getDistance()F

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    add-float/2addr v7, v4

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusPath;->getDuration()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-float v8, v8

    add-float/2addr v4, v8

    .line 8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ge v9, v11, :cond_11

    .line 11
    :try_start_4
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amap/api/services/route/BusStep;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ge v9, v12, :cond_6

    add-int/lit8 v12, v9, 0x1

    .line 13
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amap/api/services/route/BusStep;

    .line 14
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 15
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 16
    invoke-virtual {v1, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->checkWalkToBusline(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 17
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v1, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getFirstBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 19
    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 20
    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_1

    .line 21
    invoke-virtual {v1, v11, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->checkBusLineToNextWalk(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 22
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v1, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getLastBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 24
    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v13

    if-nez v13, :cond_2

    .line 25
    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 26
    invoke-virtual {v1, v11, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->checkBusEndToNextBusStart(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 27
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v1, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getLastBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v1, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getFirstBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 30
    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 31
    invoke-virtual {v1, v11, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->checkBusLineToNextRailway(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 32
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v1, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getLastBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 35
    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_4

    .line 36
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 37
    invoke-virtual {v1, v11, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->checkRailwayToNextWalk(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 38
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 40
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 41
    invoke-virtual {v1, v11, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->checkRailwayToNextRailway(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 42
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_5
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 45
    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 46
    invoke-virtual {v1, v11, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->checkRailwayToNextTaxi(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 47
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v12}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amap/api/services/route/TaxiItem;->getOrigin()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 50
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 51
    invoke-virtual {v1, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->checkWalkToBusline(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v12

    invoke-virtual {v1, v8, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 52
    iget-object v12, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-virtual {v1, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getFirstBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_7
    :goto_1
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 54
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_8

    .line 55
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addWalkPolyLinesByWalkSteps(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 56
    :cond_8
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v12

    if-nez v12, :cond_9

    const-string/jumbo v12, "\u65e0\u89c4\u5212\u4fe1\u606f\uff0c\u76f4\u63a5\u8fde\u63a5\u8d77\u70b9\u548c\u7ec8\u70b9"

    .line 57
    invoke-static {v3, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v12, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v1, v12, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addWalkPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v12

    invoke-virtual {v1, v8, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 59
    :cond_9
    :goto_2
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 60
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v12

    if-nez v10, :cond_a

    .line 61
    invoke-virtual {v12}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 62
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_a

    .line 63
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1, v10}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v10

    iput-object v10, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mFirstUpPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    const/4 v10, 0x1

    .line 64
    :cond_a
    invoke-virtual {v1, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getLastBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v13

    iput-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 65
    invoke-virtual {v12}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addBusPolyLineByLatLonPoints(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    if-ne v9, v13, :cond_b

    .line 67
    invoke-virtual {v1, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getLastBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v13

    iget-object v14, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v1, v13, v14}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addWalkPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 68
    :cond_b
    invoke-virtual {v12}, Lcom/amap/api/services/route/RouteBusLineItem;->getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v13

    .line 69
    iget-object v14, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/amap/api/services/busline/BusStationItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v13

    new-instance v15, Landroidx/core/util/Pair;

    .line 70
    invoke-virtual {v12}, Lcom/amap/api/services/route/RouteBusLineItem;->getBusLineName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getBusSnippet(Lcom/amap/api/services/route/RouteBusLineItem;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v5, v12}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_c
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 73
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v5

    if-nez v10, :cond_d

    .line 74
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v10

    iput-object v10, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mFirstUpPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    const/4 v10, 0x1

    .line 75
    :cond_d
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v12

    iput-object v12, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 76
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addRailwayStep(Lcom/amap/api/services/route/RouteRailwayItem;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v12

    invoke-virtual {v1, v8, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ne v9, v12, :cond_e

    .line 78
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v12

    iget-object v13, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 79
    invoke-virtual {v1, v12, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addWalkPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v12

    invoke-virtual {v1, v8, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 80
    :cond_e
    iget-object v12, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v13

    new-instance v14, Landroidx/core/util/Pair;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/amap/api/services/route/RailwayStationItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u4e0a\u8f66"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v6, v15}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v6, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v12

    new-instance v13, Landroidx/core/util/Pair;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v15

    invoke-virtual {v15}, Lcom/amap/api/services/route/RailwayStationItem;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "\u4e0b\u8f66"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v14, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_f
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 87
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/api/services/route/TaxiItem;->getOrigin()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v5

    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/route/TaxiItem;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v6

    .line 88
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addBusPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addToPolylinesIfNotNull(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)V

    .line 89
    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/route/TaxiItem;->getOrigin()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v6

    new-instance v12, Landroidx/core/util/Pair;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amap/api/services/route/TaxiItem;->getmSname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u6253\u8f66"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "\u5230\u7ec8\u70b9"

    invoke-direct {v12, v11, v13}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 92
    :cond_11
    :try_start_5
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    iget-object v6, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, 0x1

    .line 93
    :try_start_6
    invoke-virtual {v5, v6, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->toAdapterPolylines(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addStartAndEndMarker()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addUpAndDownMarker()V

    .line 99
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mFirstUpPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addSwitchPointMarker()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->zoomToSpan()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v4

    move v4, v7

    const/4 v5, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v9, 0x1

    :goto_3
    move-object v6, v0

    move v0, v4

    move v4, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v9, 0x1

    move-object v6, v0

    move v4, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v9, 0x1

    move-object v6, v0

    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 103
    :goto_6
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 104
    :goto_7
    invoke-virtual {v1, v5, v4, v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->reportResult(ZFFI)V

    return-void
.end method

.method public checkBusEndToNextBusStart(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "checkBusEndToNextBusStart"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getLastBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getFirstBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "checkBusEndToNextBusStart connect"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addBusPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkBusLineToNextRailway(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "checkBusLineToNextRailway"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getLastBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "checkBusLineToNextRailway connect"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addWalkPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkBusLineToNextWalk(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "checkBusLineToNextWalk"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getLastBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getFirstWalkPoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "checkBusLineToNextWalk connect"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addWalkPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkDistanceToNextStep(Ljava/util/List;Lcom/amap/api/services/route/WalkStep;Lcom/amap/api/services/route/WalkStep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;",
            "Lcom/amap/api/services/route/WalkStep;",
            "Lcom/amap/api/services/route/WalkStep;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getLastWalkPoint(Lcom/amap/api/services/route/WalkStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getFirstWalkPoint(Lcom/amap/api/services/route/WalkStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public checkRailwayToNextRailway(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "checkRailwayToNextRailway"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "checkRailwayToNextRailway connect"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addWalkPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkRailwayToNextTaxi(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "checkRailwayToNextTaxi"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/route/TaxiItem;->getOrigin()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "checkRailwayToNextTaxi connect"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addWalkPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkRailwayToNextWalk(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 2

    const-string v0, "RVEmbedMapView"

    const-string v1, "checkRailwayToNextWalk"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getFirstWalkPoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "checkRailwayToNextWalk connect"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addWalkPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkWalkToBusline(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 3

    const-string v0, "RVEmbedMapView"

    const-string v1, "checkWalkToBusline"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getLastWalkPoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getFirstBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "checkWalkToBusline connect"

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addWalkPolyLineByLatLonPoints(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clearRoute()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearRoute size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;->remove()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedSwitchPointDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mFirstUpPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mLastDownPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    .line 15
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mUpMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mUpMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mDownMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    .line 21
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mDownMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mThroughPointMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mThroughPointMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSwitchPointMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 26
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSwitchPointMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;-><init>(DD)V

    return-object v0
.end method

.method public convertToLatLonPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    iget-wide v3, p1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method public convertToLatLonPoints(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLonPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;
    .locals 5

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/data/Point;-><init>(DD)V

    return-object v0
.end method

.method public convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/data/Point;-><init>(DD)V

    return-object v0
.end method

.method public driveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "driveRouteSearched errorCode = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RVEmbedMapView"

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v0, :cond_e

    if-eqz p1, :cond_e

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DrivePath;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_e

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/route/DrivePath;->getDistance()F

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    add-float/2addr v7, v4

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lcom/amap/api/services/route/DrivePath;->getDuration()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    long-to-float v8, v8

    add-float/2addr v4, v8

    .line 8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v9, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v9, v9, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isShowRouteWithDash()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_0

    .line 10
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->initPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v11

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    move v0, v4

    move v4, v7

    goto/16 :goto_c

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->initPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v11, :cond_2

    .line 12
    iput-boolean v5, v11, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    .line 13
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v9, :cond_3

    .line 14
    iput-boolean v5, v9, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    .line 15
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_3
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->initPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v12

    .line 17
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/amap/api/services/route/DrivePath;->getSteps()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_d

    .line 22
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v16, :cond_4

    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/amap/api/services/route/DriveStep;

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/amap/api/services/route/DriveStep;->getTMCs()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 25
    :cond_4
    :try_start_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_a

    if-eqz v11, :cond_5

    .line 26
    :try_start_9
    iget-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    iget-object v10, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v1, v10}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/services/route/TMC;

    invoke-virtual {v10}, Lcom/amap/api/services/route/TMC;->getPolyline()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1, v10}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/TMC;

    invoke-virtual {v0}, Lcom/amap/api/services/route/TMC;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v12, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getBlueColor()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 30
    :cond_5
    :try_start_a
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/TMC;

    invoke-virtual {v0}, Lcom/amap/api/services/route/TMC;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v12, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getBlueColor()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v10, 0x0

    .line 33
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 34
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/TMC;

    .line 35
    invoke-virtual {v0}, Lcom/amap/api/services/route/TMC;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-virtual {v0}, Lcom/amap/api/services/route/TMC;->getPolyline()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x1

    .line 37
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_6

    .line 38
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v10

    .line 39
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v5, v12, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_9

    if-eqz v10, :cond_8

    .line 41
    iget-object v0, v9, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_8
    iget-object v0, v9, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_9
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, v12, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getBlueColor()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    .line 45
    iget-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_b
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_6
    invoke-virtual {v1, v13, v14}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addPointsToPolyline(Ljava/util/List;Ljava/util/List;)V

    if-eqz v9, :cond_c

    .line 49
    iget-object v0, v9, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    .line 50
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    .line 51
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v9, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 53
    :cond_c
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_7
    iget-object v0, v12, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 55
    :cond_d
    :goto_8
    :try_start_b
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    iget-object v6, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v9, 0x1

    .line 56
    :try_start_c
    invoke-virtual {v5, v6, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->toAdapterPolylines(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addStartAndEndMarker()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addThroughPointMarker()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->zoomToSpan()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v0, v4

    move v4, v7

    const/4 v5, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v9, 0x1

    :goto_9
    move-object v6, v0

    move v0, v4

    move v4, v7

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v9, 0x1

    move-object v6, v0

    move v4, v7

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v9, 0x1

    move-object v6, v0

    :goto_a
    const/4 v0, 0x0

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v6, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 63
    :goto_c
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 64
    :goto_d
    invoke-virtual {v1, v5, v4, v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->reportResult(ZFFI)V

    return-void
.end method

.method public getBlueColor()Ljava/lang/String;
    .locals 1

    const-string v0, "#537edc"

    return-object v0
.end method

.method public getBusSnippet(Lcom/amap/api/services/route/RouteBusLineItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getArrivalBusStation()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") \u7ecf\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getPassStationNum()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u7ad9"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCityCode(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "city"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u7545\u901a"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "#00FF00"

    return-object p1

    :cond_0
    const-string/jumbo v0, "\u7f13\u884c"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#FFFF00"

    return-object p1

    :cond_1
    const-string/jumbo v0, "\u62e5\u5835"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "#FF0000"

    return-object p1

    :cond_2
    const-string/jumbo v0, "\u4e25\u91cd\u62e5\u5835"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "#990033"

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getBlueColor()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEndPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 4

    const-string v0, "endLat"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "endLng"

    .line 2
    invoke-static {p1, v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;-><init>(DD)V

    return-object p1
.end method

.method public getFirstBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getFirstWalkPoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getFirstWalkPoint(Lcom/amap/api/services/route/WalkStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIsIncludeNightBus(Lcom/alibaba/fastjson/JSONObject;)I
    .locals 1

    const-string v0, "nightBus"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLastBuslinePoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getLastWalkPoint(Lcom/amap/api/services/route/BusStep;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/WalkStep;

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLng(Lcom/amap/api/services/core/LatLonPoint;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getLastWalkPoint(Lcom/amap/api/services/route/WalkStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMode(Lcom/alibaba/fastjson/JSONObject;)I
    .locals 1

    const-string v0, "mode"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getStartPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 4

    const-string/jumbo v0, "startLat"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    const-string/jumbo v2, "startLng"

    .line 2
    invoke-static {p1, v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;-><init>(DD)V

    return-object p1
.end method

.method public getThroughPoints(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "throughPoints"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    const-string v4, "lat"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "lng"

    .line 7
    invoke-static {v2, v6}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;-><init>(DD)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public initPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "routeColor"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->color:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getBlueColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->color:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->color:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v3, "zIndex"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 6
    :cond_1
    iput v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->zIndex:I

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "routeWidth"

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->width:D

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "iconWidth"

    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconWidth:D

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "iconPath"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconPath:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    return-object v0
.end method

.method public isShowMarkers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "showMarkers"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public reportResult(ZFFI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p4, "distance"

    invoke-virtual {v0, p4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p4, "duration"

    invoke-virtual {v0, p4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "distance = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " duration"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVEmbedMapView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_1
    return-void
.end method

.method public restoreRoute()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreRoute size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->toAdapterPolylines(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addStartAndEndMarker()V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addUpAndDownMarker()V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addThroughPointMarker()V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addSwitchPointMarker()V

    return-void
.end method

.method public rideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rideRouteSearched errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RidePath;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RidePath;->getDistance()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-float/2addr v0, v4

    .line 7
    :try_start_2
    invoke-virtual {p1}, Lcom/amap/api/services/route/RidePath;->getDuration()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-float v2, v5

    add-float/2addr v4, v2

    .line 8
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->initPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v5

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {p0, v7}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/route/RidePath;->getSteps()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/services/route/RideStep;

    .line 15
    invoke-virtual {v7}, Lcom/amap/api/services/route/RideStep;->getPolyline()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addPointsToPolyline(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, v5, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    .line 19
    invoke-virtual {v5, v6, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->toAdapterPolylines(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addStartAndEndMarker()V

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->zoomToSpan()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move p1, v4

    const/4 v2, 0x1

    move v4, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    move v8, v4

    move v4, v0

    move v0, v8

    goto :goto_2

    :catchall_1
    move-exception p1

    move v4, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    .line 25
    :goto_2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    :goto_3
    move v0, p1

    .line 26
    :goto_4
    invoke-virtual {p0, v2, v4, v0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->reportResult(ZFFI)V

    return-void
.end method

.method public setEnv(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getStartPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 4
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getEndPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mContext:Landroid/content/Context;

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    :cond_3
    return-void
.end method

.method public showRoute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "searchType"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "walk"

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showRoute type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RVEmbedMapView"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/amap/api/services/route/RouteSearch;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 7
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLonPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {p0, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLonPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 8
    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/RouteSearch;->setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "drive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "ride"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "bus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-direct {v0, v5}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/amap/api/services/route/RouteSearch;->calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getMode(Lcom/alibaba/fastjson/JSONObject;)I

    move-result v6

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getThroughPoints(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToLatLonPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/amap/api/services/route/RouteSearch;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    return-void

    .line 15
    :pswitch_1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    invoke-direct {v0, v5}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 16
    invoke-virtual {v2, v0}, Lcom/amap/api/services/route/RouteSearch;->calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    return-void

    .line 17
    :pswitch_2
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getMode(Lcom/alibaba/fastjson/JSONObject;)I

    move-result v1

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getCityCode(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mInputData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->getIsIncludeNightBus(Lcom/alibaba/fastjson/JSONObject;)I

    move-result v4

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/lang/String;I)V

    .line 19
    invoke-virtual {v2, v0}, Lcom/amap/api/services/route/RouteSearch;->calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x17e80 -> :sswitch_2
        0x3568f8 -> :sswitch_1
        0x5b6998a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public walkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "walkRouteSearched errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkPath;

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getStartPos()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getTargetPos()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_4

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    :goto_0
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/services/route/WalkStep;

    .line 10
    invoke-virtual {v7}, Lcom/amap/api/services/route/WalkStep;->getDistance()F

    move-result v8

    add-float/2addr v4, v8

    int-to-float v8, v6

    .line 11
    invoke-virtual {v7}, Lcom/amap/api/services/route/WalkStep;->getDuration()F

    move-result v6

    add-float/2addr v8, v6

    float-to-int v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 12
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->initPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v7

    .line 14
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 18
    iget-object v9, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {p0, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v3, v10, :cond_2

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amap/api/services/route/WalkStep;

    .line 21
    invoke-virtual {p0, v8, v9, v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->checkDistanceToNextStep(Ljava/util/List;Lcom/amap/api/services/route/WalkStep;Lcom/amap/api/services/route/WalkStep;)V

    .line 22
    invoke-virtual {v11}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addPointsToPolyline(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    move-object v9, v11

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->convertToPoint(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    .line 26
    invoke-virtual {v3, v7, v5, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-virtual {v3, v7}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->toAdapterPolylines(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylinesData:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->addStartAndEndMarker()V

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->zoomToSpan()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    move v3, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move v3, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x0

    .line 32
    :goto_3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 33
    :goto_4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "success"

    if-eqz v2, :cond_5

    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "pathCount"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo v0, "walkDistance"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "walkDuration"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "distance"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "duration"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "walkDistance = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " walkDuration"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pathCount ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_5
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_6
    return-void
.end method

.method public zoomToSpan()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v4

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mStartPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->include(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v9, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLatitude()D

    move-result-wide v10

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mEndPoint:Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->getLongitude()D

    move-result-wide v12

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->include(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mSavedPolylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 12
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->include(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->build()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/16 v2, 0x96

    const/16 v3, 0x32

    invoke-static {v0, v3, v3, v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newLatLngBoundsRect(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;IIII)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
