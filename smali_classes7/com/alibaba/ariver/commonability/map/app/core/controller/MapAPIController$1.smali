.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/GetCenterLocationAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/GetCenterLocationAPI;-><init>()V

    const-string v0, "getCenterLocation"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;-><init>()V

    const-string v0, "moveToLocation"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/GestureEnableAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/GestureEnableAPI;-><init>()V

    const-string v0, "gestureEnable"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/ShowsScaleAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/ShowsScaleAPI;-><init>()V

    const-string/jumbo v0, "showsScale"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/ShowsCompassAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/ShowsCompassAPI;-><init>()V

    const-string/jumbo v0, "showsCompass"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/ShowRouteAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/ShowRouteAPI;-><init>()V

    const-string/jumbo v0, "showRoute"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/ClearRouteAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/ClearRouteAPI;-><init>()V

    const-string v0, "clearRoute"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/TiltGesturesEnabledAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/TiltGesturesEnabledAPI;-><init>()V

    const-string/jumbo v0, "tiltGesturesEnabled"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/UpdateComponentsAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/UpdateComponentsAPI;-><init>()V

    const-string/jumbo v0, "updateComponents"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/TranslateMarkerAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/TranslateMarkerAPI;-><init>()V

    const-string/jumbo v0, "translateMarker"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI;-><init>()V

    const-string v0, "calculateDistance"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/SmoothMoveMarkerAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/SmoothMoveMarkerAPI;-><init>()V

    const-string/jumbo v0, "smoothMoveMarker"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/SmoothMovePolylineAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/SmoothMovePolylineAPI;-><init>()V

    const-string/jumbo v0, "smoothMovePolyline"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/GetMapPropertiesAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/GetMapPropertiesAPI;-><init>()V

    const-string v0, "getMapProperties"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/GetRegionAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/GetRegionAPI;-><init>()V

    const-string v0, "getRegion"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/ChangeMarkersAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/ChangeMarkersAPI;-><init>()V

    const-string v0, "changeMarkers"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/GetScaleAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/GetScaleAPI;-><init>()V

    const-string v0, "getScale"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/SetMapTypeAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/SetMapTypeAPI;-><init>()V

    const-string/jumbo v0, "setMapType"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/MapToScreenAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/MapToScreenAPI;-><init>()V

    const-string v0, "mapToScreen"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/ScreenToMapAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/ScreenToMapAPI;-><init>()V

    const-string/jumbo v0, "screenToMap"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/IncludePointsAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/IncludePointsAPI;-><init>()V

    const-string v0, "includePoints"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/GetRotateAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/GetRotateAPI;-><init>()V

    const-string v0, "getRotate"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/GetSkewAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/GetSkewAPI;-><init>()V

    const-string v0, "getSkew"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/SetCenterOffsetAPI;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/api/SetCenterOffsetAPI;-><init>()V

    const-string/jumbo v0, "setCenterOffset"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
