.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/WebMap;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap<",
        "Lcom/alipay/mobile/map/web/WebMap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapImpl"


# instance fields
.field private mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/impl/web/UiSettingsImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

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
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/CircleOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->addCircle(Lcom/alipay/mobile/map/web/model/CircleOptions;)Lcom/alipay/mobile/map/web/model/Circle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/CircleImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/CircleImpl;-><init>(Lcom/alipay/mobile/map/web/model/Circle;)V

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
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->addGroundOverlay(Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;)Lcom/alipay/mobile/map/web/model/GroundOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/GroundOverlayImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/GroundOverlayImpl;-><init>(Lcom/alipay/mobile/map/web/model/GroundOverlay;)V

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
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->addMarker(Lcom/alipay/mobile/map/web/model/MarkerOptions;)Lcom/alipay/mobile/map/web/model/Marker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/MarkerImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/MarkerImpl;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

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
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/PolygonOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->addPolygon(Lcom/alipay/mobile/map/web/model/PolygonOptions;)Lcom/alipay/mobile/map/web/model/Polygon;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/PolygonImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/PolygonImpl;-><init>(Lcom/alipay/mobile/map/web/model/Polygon;)V

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
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->addPolyline(Lcom/alipay/mobile/map/web/model/PolylineOptions;)Lcom/alipay/mobile/map/web/model/Polyline;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/PolylineImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/PolylineImpl;-><init>(Lcom/alipay/mobile/map/web/model/Polyline;)V

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
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->addTileOverlay(Lcom/alipay/mobile/map/web/model/TileOverlayOptions;)Lcom/alipay/mobile/map/web/model/TileOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayImpl;-><init>(Lcom/alipay/mobile/map/web/model/TileOverlay;)V

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
    instance-of v0, p1, Lcom/alipay/mobile/map/web/CameraUpdate;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/CameraUpdate;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->animateCamera(Lcom/alipay/mobile/map/web/CameraUpdate;)V

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
    instance-of v0, p1, Lcom/alipay/mobile/map/web/CameraUpdate;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 13
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$10;

    invoke-direct {v0, p0, p4}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$10;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p4, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p4, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/CameraUpdate;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/alipay/mobile/map/web/WebMap;->animateCamera(Lcom/alipay/mobile/map/web/CameraUpdate;JLcom/alipay/mobile/map/web/WebMap$CancelableCallback;)V

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
    instance-of v0, p1, Lcom/alipay/mobile/map/web/CameraUpdate;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$9;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$9;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p2, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/CameraUpdate;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/map/web/WebMap;->animateCamera(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;)V

    :cond_1
    return-void
.end method

.method public calculateZoomToSpanLevel(IIIILcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Landroid/util/Pair;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->clear()V

    :cond_0
    return-void
.end method

.method public getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->getCameraPosition()Lcom/alipay/mobile/map/web/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/CameraPositionImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/CameraPositionImpl;-><init>(Lcom/alipay/mobile/map/web/model/CameraPosition;)V

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

    check-cast v1, Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/WebMap;->getMapScreenMarkers()Ljava/util/List;

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

    check-cast v2, Lcom/alipay/mobile/map/web/model/Marker;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/MarkerImpl;

    invoke-direct {v3, v2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/MarkerImpl;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

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
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->getMapScreenShot(Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$3;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/WebMap;->getMapScreenShot(Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;)V

    :cond_1
    return-void
.end method

.method public getMapType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->getMapType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->getProjection()Lcom/alipay/mobile/map/web/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/ProjectionImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/ProjectionImpl;-><init>(Lcom/alipay/mobile/map/web/Projection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 2

    const-string v0, "AMapImpl"

    const-string v1, "getScalePerPixel is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;->mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/impl/web/UiSettingsImpl;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->getUiSettings()Lcom/alipay/mobile/map/web/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/UiSettingsImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/UiSettingsImpl;-><init>(Lcom/alipay/mobile/map/web/UiSettings;)V

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;->mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/impl/web/UiSettingsImpl;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;->mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/impl/web/UiSettingsImpl;

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
    instance-of v0, p1, Lcom/alipay/mobile/map/web/CameraUpdate;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/CameraUpdate;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->moveCamera(Lcom/alipay/mobile/map/web/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setCustomMapStyle is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomMapStyleID(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setCustomMapStyleID is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setCustomMapStylePath is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomRender(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setCustomRender is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setCustomTextureResourcePath is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setInfoWindowAdapter(Lcom/alipay/mobile/map/web/WebMap$InfoWindowAdapter;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$6;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/WebMap;->setInfoWindowAdapter(Lcom/alipay/mobile/map/web/WebMap$InfoWindowAdapter;)V

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
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setLocationSource(Lcom/alipay/mobile/map/web/LocationSource;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/WebMap;->setLocationSource(Lcom/alipay/mobile/map/web/LocationSource;)V

    :cond_1
    return-void
.end method

.method public setMapCustomEnable(Z)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setMapCustomEnable is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMapStatusLimits(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setMapStatusLimits(Lcom/alipay/mobile/map/web/model/LatLngBounds;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/LatLngBounds;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setMapStatusLimits(Lcom/alipay/mobile/map/web/model/LatLngBounds;)V

    :cond_1
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setMapType(I)V

    :cond_0
    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 0

    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 0

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setMyLocationEnabled is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMyLocationStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setMyLocationStyle is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setMyLocationType is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setOnCameraChangeListener(Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$4;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/WebMap;->setOnCameraChangeListener(Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;)V

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
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setOnInfoWindowClickListener(Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$7;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/WebMap;->setOnInfoWindowClickListener(Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;)V

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
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setOnMapClickListener(Lcom/alipay/mobile/map/web/WebMap$OnMapClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$8;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/WebMap;->setOnMapClickListener(Lcom/alipay/mobile/map/web/WebMap$OnMapClickListener;)V

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
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setOnMapLoadedListener(Lcom/alipay/mobile/map/web/WebMap$OnMapLoadedListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$2;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/WebMap;->setOnMapLoadedListener(Lcom/alipay/mobile/map/web/WebMap$OnMapLoadedListener;)V

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
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setOnMarkerClickListener(Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$5;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/WebMap;->setOnMarkerClickListener(Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnMarkerDragListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setOnMarkerDragListener is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnPOIClickListener;)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setOnPOIClickListener is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPointToCenter(II)V
    .locals 0

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    const-string p1, "AMapImpl"

    const-string/jumbo v0, "setRenderMode is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->setTrafficEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showMapText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->showMapText(Z)V

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->stopAnimation()V

    :cond_0
    return-void
.end method
