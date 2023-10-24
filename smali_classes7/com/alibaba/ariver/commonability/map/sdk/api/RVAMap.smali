.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMyLocationButtonClickListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnInfoWindowClickListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapClickListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapLoadedListener;,
        Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVAMap"


# instance fields
.field public mMainHandler:Landroid/os/Handler;

.field public mProjection:Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

.field public mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "RVAMap"

    const-string/jumbo v0, "sdk node is null"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LOCATION_TYPE_LOCATE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;->LOCATION_TYPE_LOCATE()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static MAP_TYPE_BUS(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticAMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->MAP_TYPE_BUS()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public static MAP_TYPE_NAVI(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticAMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->MAP_TYPE_NAVI()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static MAP_TYPE_NIGHT(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticAMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->MAP_TYPE_NIGHT()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static MAP_TYPE_NORMAL(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticAMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->MAP_TYPE_NORMAL()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static MAP_TYPE_SATELLITE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticAMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->MAP_TYPE_SATELLITE()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public addCircle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircle;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircle;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->addCircle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircle;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircle;)V

    return-object v0
.end method

.method public final addGroundOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->addGroundOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlay;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlay;)V

    return-object v0
.end method

.method public final addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->addMarker(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const-string v1, "RVAMap"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public addPolygon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->addPolygon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygon;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygon;)V

    return-object v0
.end method

.method public addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolyline;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolyline;)V

    return-object v0
.end method

.method public final addTileOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlay;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlay;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->addTileOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlay;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlay;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlay;)V

    return-object v0
.end method

.method public animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isGoogleMapSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->obtainMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$3;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-void
.end method

.method public final animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;JLcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 7
    iget-object p4, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p4, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;JLcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$13;

    invoke-direct {v1, p0, p4}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$13;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;JLcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V

    return-void
.end method

.method public final animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p2, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$12;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$12;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V

    return-void
.end method

.method public calculateZoomToSpanLevel(IIIILcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
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

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    .line 3
    invoke-virtual {p5}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-virtual {p6}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->calculateZoomToSpanLevel(IIIILcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Landroid/util/Pair;

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance p4, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-direct {p4, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)V

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

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->clear()V

    return-void
.end method

.method public final getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    return-object v0
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->getMapScreenMarkers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;

    .line 4
    new-instance v3, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-direct {v3, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMapScreenShot(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->getMapScreenShot(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$5;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->getMapScreenShot(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;)V

    return-void
.end method

.method public getMapType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->getMapType()I

    move-result v0

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->getMaxZoomLevel()F

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->getMinZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->mProjection:Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->mProjection:Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->mProjection:Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->getScalePerPixel()F

    move-result v0

    return v0
.end method

.method public getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->mUiSettings:Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    return-object v0
.end method

.method public isMapReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    instance-of v1, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;->isMapReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isGoogleMapSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->obtainMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$2;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-void
.end method

.method public obtainMainHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->mMainHandler:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomMapStyleID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setCustomMapStyleID(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setCustomMapStylePath(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomRender(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCustomRender;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setCustomRender(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$15;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$15;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVCustomRender;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setCustomRender(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICustomRender;)V

    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setCustomTextureResourcePath(Ljava/lang/String;)V

    return-void
.end method

.method public setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$8;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$8;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;)V

    return-void
.end method

.method public setLocationSource(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setLocationSource(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setLocationSource(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ILocationSource;)V

    return-void
.end method

.method public setMapCustomEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setMapCustomEnable(Z)V

    return-void
.end method

.method public setMapStatusLimits(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setMapStatusLimits(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setMapStatusLimits(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;)V

    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setMapType(I)V

    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setMaxZoomLevel(F)V

    :cond_0
    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setMinZoomLevel(F)V

    :cond_0
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setMyLocationEnabled(Z)V

    return-void
.end method

.method public setMyLocationStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMyLocationStyle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setMyLocationStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;)V

    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setMyLocationType(I)V

    return-void
.end method

.method public setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;)V

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnInfoWindowClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnInfoWindowClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$9;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$9;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnInfoWindowClickListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnInfoWindowClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;)V

    return-void
.end method

.method public setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$10;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$10;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapClickListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapClickListener;)V

    return-void
.end method

.method public setOnMapLoadedListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapLoadedListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnMapLoadedListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$4;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnMapLoadedListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;)V

    return-void
.end method

.method public setOnMapReadyCallback(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    instance-of v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;->setOnMapReadyCallback(Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap$IOnMapReadyCallback;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->isMapReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;->onMapReady(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    instance-of v1, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$16;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$16;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;->setOnMapReadyCallback(Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap$IOnMapReadyCallback;)V

    return-void

    :cond_3
    const-string p1, "RVAMap"

    const-string/jumbo v0, "setOnMapReadyCallback: can not set callback"

    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnMarkerClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$7;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$7;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnMarkerClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerClickListener;)V

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnMarkerDragListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$11;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$11;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnMarkerDragListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;)V

    return-void
.end method

.method public setOnMyLocationButtonClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMyLocationButtonClickListener;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    instance-of v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IMyLocationContainer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IMyLocationContainer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMyLocationContainer;->setOnMyLocationButtonClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IMyLocationContainer$IOnMyLocationButtonClickListener;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    instance-of v1, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IMyLocationContainer;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IMyLocationContainer;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$17;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$17;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMyLocationButtonClickListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMyLocationContainer;->setOnMyLocationButtonClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IMyLocationContainer$IOnMyLocationButtonClickListener;)V

    :cond_2
    return-void
.end method

.method public setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnPOIClickListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$14;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$14;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnPOIClickListener;)V

    return-void
.end method

.method public setPointToCenter(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setPointToCenter(II)V

    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setRenderMode(I)V

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->setTrafficEnabled(Z)V

    return-void
.end method

.method public showMapText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->showMapText(Z)V

    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->stopAnimation()V

    return-void
.end method
