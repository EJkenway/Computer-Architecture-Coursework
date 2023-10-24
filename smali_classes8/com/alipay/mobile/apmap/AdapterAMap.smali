.class public Lcom/alipay/mobile/apmap/AdapterAMap;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapReadyCallback;,
        Lcom/alipay/mobile/apmap/AdapterAMap$AdapterCancelableCallback;,
        Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapScreenShotListener;,
        Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;,
        Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;,
        Lcom/alipay/mobile/apmap/AdapterAMap$AdapterInfoWindowAdapter;,
        Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerDragListener;,
        Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;,
        Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;,
        Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapLoadedListener;,
        Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterPOIClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdapterAMap"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static LOCATION_TYPE_LOCATE(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->LOCATION_TYPE_LOCATE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result p0

    return p0
.end method

.method public static MAP_TYPE_NORMAL(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_NORMAL(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result p0

    return p0
.end method

.method public static MAP_TYPE_SATELLITE(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_SATELLITE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addCircle(Lcom/alipay/mobile/apmap/model/AdapterCircleOptions;)Lcom/alipay/mobile/apmap/model/AdapterCircle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addCircle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterCircle;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterCircle;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircle;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final addGroundOverlay(Lcom/alipay/mobile/apmap/model/AdapterGroundOverlayOptions;)Lcom/alipay/mobile/apmap/model/AdapterGroundOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addGroundOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterGroundOverlay;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterGroundOverlay;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolygon(Lcom/alipay/mobile/apmap/model/AdapterPolygonOptions;)Lcom/alipay/mobile/apmap/model/AdapterPolygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addPolygon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterPolygon;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterPolygon;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolyline(Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;)Lcom/alipay/mobile/apmap/model/AdapterPolyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterPolyline;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterPolyline;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final addTileOverlay(Lcom/alipay/mobile/apmap/model/AdapterTileOverlayOptions;)Lcom/alipay/mobile/apmap/model/AdapterTileOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addTileOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterTileOverlay;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterTileOverlay;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlay;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public animateCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    :cond_0
    return-void
.end method

.method public final animateCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;JLcom/alipay/mobile/apmap/AdapterAMap$AdapterCancelableCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;JLcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;)V

    :cond_1
    return-void
.end method

.method public final animateCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;Lcom/alipay/mobile/apmap/AdapterAMap$AdapterCancelableCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;)V

    :cond_1
    return-void
.end method

.method public calculateZoomToSpanLevel(IIIILcom/alipay/mobile/apmap/model/AdapterLatLng;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/alipay/mobile/apmap/model/AdapterLatLng;",
            "Lcom/alipay/mobile/apmap/model/AdapterLatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/alipay/mobile/apmap/model/AdapterLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    .line 3
    invoke-virtual {p5}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {p6}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->calculateZoomToSpanLevel(IIIILcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Landroid/util/Pair;

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance p4, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-direct {p4, p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getCameraPosition()Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

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
            "Lcom/alipay/mobile/apmap/model/AdapterMarker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getMapScreenMarkers()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 5
    new-instance v3, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {v3, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMapScreenShot(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapScreenShotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getMapScreenShot(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;)V

    :cond_0
    return-void
.end method

.method public getMapType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getMapType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getProjection()Lcom/alipay/mobile/apmap/AdapterProjection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/apmap/AdapterProjection;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/AdapterProjection;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;)V

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getScalePerPixel()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/apmap/AdapterUiSettings;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/AdapterUiSettings;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUiSettings, th="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdapterAMap"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isMapReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->isMapReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    :cond_0
    return-void
.end method

.method public setCustomMapStyle(Lcom/alipay/mobile/apmap/model/AdapterCustomMapStyleOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;)V

    :cond_0
    return-void
.end method

.method public setCustomMapStyleID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyleID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStylePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCustomRender(Lcom/alipay/mobile/apmap/AdapterCustomRender;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomRender(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCustomRender;)V

    :cond_0
    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomTextureResourcePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/alipay/mobile/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap$4;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public setLocationSource(Lcom/alipay/mobile/apmap/AdapterLocationSource;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setLocationSource(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap$1;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterLocationSource;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setLocationSource(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLocationSource,th="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdapterAMap"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMapCustomEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapCustomEnable(Z)V

    :cond_0
    return-void
.end method

.method public setMapStatusLimits(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapStatusLimits(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;)V

    :cond_0
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapType(I)V

    :cond_0
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMyLocationEnabled,th="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdapterAMap"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMyLocationStyle(Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMyLocationStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMyLocationStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMyLocationStyle;)V

    :cond_0
    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMyLocationType(I)V

    :cond_0
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap$2;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;)V

    :cond_1
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnInfoWindowClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnInfoWindowClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap$5;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnInfoWindowClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnInfoWindowClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnMapClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap$6;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap$6;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnMapLoadedListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapLoadedListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapLoadedListener;)V

    :cond_0
    return-void
.end method

.method public setOnMapReadyCallback(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapReadyCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapReadyCallback(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;)V

    return-void

    .line 3
    :cond_1
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap$9;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap$9;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapReadyCallback;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapReadyCallback(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;)V

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap$3;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMarkerClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnMarkerDragListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerDragListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMarkerDragListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap$7;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap$7;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerDragListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMarkerDragListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;)V

    :cond_1
    return-void
.end method

.method public setOnPOIClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterPOIClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap$8;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap$8;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterPOIClickListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;)V

    :cond_1
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setTrafficEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showMapText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->showMapText(Z)V

    :cond_0
    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->stopAnimation()V

    :cond_0
    return-void
.end method
