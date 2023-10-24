.class public abstract Lcom/tencent/mapsdk/internal/bo;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/bw;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setIndoorConfigType"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public addArc(Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Arc;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "API_STATUS"

    const-string v1, "addArc"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addCircle(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "API_STATUS"

    const-string v1, "addCircle"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addCustomLayer(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getContext()Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "addCustomLayer"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "API_STATUS"

    const-string v1, "addMarker"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "addOnMapLoadedCallback"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addPolygon(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "API_STATUS"

    const-string v1, "addPolygon"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolyline(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "API_STATUS"

    const-string v1, "addPolyline"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "addTencentMapGestureListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addTileOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "API_STATUS"

    const-string v1, "addTileOverlay"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b()V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "M_ON_CREATE"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public abstract c()V
.end method

.method public clear()V
    .locals 3

    const-string v0, "API_STATUS"

    const-string v1, "clear"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public clearAllOverlays()V
    .locals 3

    const-string v0, "API_STATUS"

    const-string v1, "clearAllOverlays"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public clearCache()V
    .locals 3

    const-string v0, "API_STATUS"

    const-string v1, "clearCache"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public enableAutoMaxSkew(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "enableAutoMaxSkew"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public enableMultipleInfowindow(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "enableMultipleInfowindow"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getMapComponent(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->getMapComponent(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    const-string v0, "M_ON_START"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bo;->b()V

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "M_ON_RESUME"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bo;->c()V

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "M_ON_PAUSE"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bo;->d()V

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "M_ON_RESTART"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "M_ON_STOP"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bo;->f()V

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public loadKMLFile(Ljava/lang/String;)V
    .locals 2

    const-string v0, "API_STATUS"

    const-string v1, "loadKMLFile"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    const-string v0, "M_ON_DESTROY"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bo;->g()V

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public removeOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "removeOnMapLoadedCallback"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "removeTencentMapGestureListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public resetIndoorCellInfo()V
    .locals 3

    const-string v0, "API_STATUS"

    const-string v1, "resetIndoorParkSpaceColors"

    const-string v2, ""

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setBlockRouteEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setBlockRouteEnabled"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setBuilding3dEffectEnable(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setBuilding3dEffectEnable"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setBuildingBlackList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "API_STATUS"

    const-string v1, "setBuildingBlackList"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setBuildingEnable(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setBuildingEnable"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCameraCenterProportion(FF)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API_STATUS"

    const-string v0, "setCameraCenterProportion"

    invoke-static {p2, v0, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCameraCenterProportion(FFZ)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API_STATUS"

    const-string p3, "setCameraCenterProportion"

    invoke-static {p2, p3, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomRender(Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;)V
    .locals 2

    const-string v0, "API_STATUS"

    const-string v1, "setCustomRender"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDrawPillarWith2DStyle(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setDrawPillarWith2DStyle"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setForeignLanguage(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 2

    const-string v0, "API_STATUS"

    const-string v1, "setForeignLanguage"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHandDrawMapEnable(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setHandDrawMapEnable"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setIndoorCellInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/IndoorCellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "API_STATUS"

    const-string v1, "setIndoorParkSpaceColors"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setIndoorEnabled"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setIndoorFloor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setIndoorFloor"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API_STATUS"

    const-string v0, "setIndoorFloor"

    invoke-static {p2, v0, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setIndoorMaskColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setIndoorMaskColor"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setInfoWindowAdapter"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocationCompassHidden(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setLocationCompassEnabled"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocationNavigationGravityLineHidden(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setLocationNavigationGravityLineEnabled"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocationSource(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setLocationSource"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMapCenterAndScale(FFF)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API_STATUS"

    const-string p3, "setMapCenterAndScale"

    invoke-static {p2, p3, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMapFontSize(Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;)V
    .locals 2

    const-string v0, "API_STATUS"

    const-string v1, "setMapFontSize"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMapFrameRate(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setMapFrameRate"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMapStyle(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setMapStyle"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMapType(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setMapType"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxZoomLevel(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setMaxZoomLevel"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMinZoomLevel(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setMinZoomLevel"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMyLocationClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setMyLocationClickListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setMyLocationEnabled"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMyLocationStyle(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "API_STATUS"

    const-string v1, "setMyLocationStyle"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnCameraChangeListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnCompassClickedListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnCompassClickedListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnIndoorStateChangeListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "OnInfoWindowClickListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnMapClickListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->addOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnMapLongClickListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnMapPoiClickListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnMarkerClickListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "OnMarkerDragListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnMyLocationChangeListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnPolygonClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnPolygonClickListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnPolylineClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnPolylineClickListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnScaleViewChangedListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnScaleViewChangedListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnTapMapViewInfoWindowHidden(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnTapMapViewInfoWindowHidden"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnTrafficEventClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnTrafficEventClickListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnVectorOverlayClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setOnVectorOverlayClickListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOverSeaEnable(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "enableOverSea"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOverSeaTileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;)V
    .locals 2

    const-string v0, "API_STATUS"

    const-string v1, "setOverSeaTileProvider"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API_STATUS"

    const-string p3, "setPadding"

    invoke-static {p2, p3, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPadding(IIIIZ)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API_STATUS"

    const-string p3, "setPadding"

    invoke-static {p2, p3, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPointToCenter(II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API_STATUS"

    const-string v0, "setPointToCenter"

    invoke-static {p2, v0, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPoisEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setPoisEnabled"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setRestrictBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Lcom/tencent/tencentmap/mapsdk/maps/model/RestrictBoundsFitMode;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null restrictBounds"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "API_STATUS"

    const-string v0, "setRestrictBounds"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSatelliteEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setSatelliteEnabled"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setTencentMapGestureListener"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "setTrafficEnabled"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTrafficMode(II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API_STATUS"

    const-string v0, "setTrafficMode"

    invoke-static {p2, v0, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public showBuilding(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "showBuilding"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "API_STATUS"

    const-string v1, "snapshot"

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API_STATUS"

    const-string v0, "snapshot"

    invoke-static {p2, v0, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API_STATUS"

    const-string p3, "snapshot"

    invoke-static {p2, p3, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 3

    const-string v0, "API_STATUS"

    const-string v1, "stopAnimation"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
