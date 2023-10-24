.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/AMap;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap<",
        "Lcom/amap/api/maps/AMap;",
        ">;"
    }
.end annotation


# instance fields
.field private mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/UiSettingsImpl;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public LOCATION_TYPE_LOCATE()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public MAP_TYPE_BUS()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public MAP_TYPE_NAVI()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public MAP_TYPE_NIGHT()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public MAP_TYPE_NORMAL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public MAP_TYPE_SATELLITE()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public addCircle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CircleImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CircleImpl;-><init>(Lcom/amap/api/maps/model/Circle;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addGroundOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/GroundOverlayImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/GroundOverlayImpl;-><init>(Lcom/amap/api/maps/model/GroundOverlay;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerImpl;-><init>(Lcom/amap/api/maps/model/Marker;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolygon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/PolygonImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/PolygonImpl;-><init>(Lcom/amap/api/maps/model/Polygon;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/PolylineImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/PolylineImpl;-><init>(Lcom/amap/api/maps/model/Polyline;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addTileOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps/model/TileOverlayOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/TileOverlayImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/TileOverlayImpl;-><init>(Lcom/amap/api/maps/model/TileOverlay;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps/CameraUpdate;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/CameraUpdate;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;JLcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/amap/api/maps/CameraUpdate;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 13
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$11;

    invoke-direct {v0, p0, p4}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$11;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p4, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p4, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/CameraUpdate;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    :cond_1
    return-void
.end method

.method public animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/amap/api/maps/CameraUpdate;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$10;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$10;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p2, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/CameraUpdate;

    invoke-virtual {p2, p1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    :cond_1
    return-void
.end method

.method public calculateZoomToSpanLevel(IIIILcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 2
    invoke-interface {p5}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p5

    .line 3
    invoke-interface {p6}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p6

    .line 4
    instance-of v0, p5, Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    instance-of v0, p6, Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 5
    move-object v6, p5

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    .line 6
    move-object v7, p6

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    .line 7
    iget-object p5, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Lcom/amap/api/maps/AMap;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/maps/AMap;->calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Landroid/util/Pair;

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance p4, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngImpl;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p4, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngImpl;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    :cond_0
    return-void
.end method

.method public getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CameraPositionImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CameraPositionImpl;-><init>(Lcom/amap/api/maps/model/CameraPosition;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getMapScreenMarkers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/Marker;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerImpl;

    invoke-direct {v3, v2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerImpl;-><init>(Lcom/amap/api/maps/model/Marker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapScreenShot(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$3;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    :cond_1
    return-void
.end method

.method public getMapType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getMapType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getMaxZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getMinZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/ProjectionImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/ProjectionImpl;-><init>(Lcom/amap/api/maps/Projection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getScalePerPixel()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;->mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/UiSettingsImpl;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/UiSettingsImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/UiSettingsImpl;-><init>(Lcom/amap/api/maps/UiSettings;)V

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;->mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/UiSettingsImpl;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;->mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/UiSettingsImpl;

    return-object v0
.end method

.method public moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps/CameraUpdate;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/CameraUpdate;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->aMap3DSDKFactoryV7:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMap3DSDKFactoryV7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMap3DSDKFactoryV7;->getMapInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMapInvokerV7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMapInvokerV7;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;)V

    :cond_0
    return-void
.end method

.method public setCustomMapStyleID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setCustomMapStyleID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setCustomMapStylePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCustomRender(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$13;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$13;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V

    :cond_1
    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setCustomTextureResourcePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$6;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public setLocationSource(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setLocationSource(Lcom/amap/api/maps/LocationSource;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setLocationSource(Lcom/amap/api/maps/LocationSource;)V

    :cond_1
    return-void
.end method

.method public setMapCustomEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMapCustomEnable(Z)V

    :cond_0
    return-void
.end method

.method public setMapStatusLimits(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V

    :cond_1
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    :cond_0
    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMaxZoomLevel(F)V

    :cond_0
    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMinZoomLevel(F)V

    :cond_0
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setMyLocationStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps/model/MyLocationStyle;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/AMap;

    check-cast p1, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    :cond_0
    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    :cond_0
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$4;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    :cond_1
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$7;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$8;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnMapLoadedListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$2;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    :cond_1
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$5;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnMarkerDragListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$9;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$9;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V

    :cond_1
    return-void
.end method

.method public setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnPOIClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$12;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$12;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnPOIClickListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V

    :cond_1
    return-void
.end method

.method public setPointToCenter(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/AMap;->setPointToCenter(II)V

    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setTrafficEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showMapText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->showMapText(Z)V

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->stopAnimation()V

    :cond_0
    return-void
.end method
