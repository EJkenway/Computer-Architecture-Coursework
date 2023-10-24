.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/TencentMapNavi;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;


# virtual methods
.method public abstract addIntersectionEnlargeOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlay;
.end method

.method public abstract addSegmentsWithRouteName(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FF)V
.end method

.method public abstract animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V
.end method

.method public abstract animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V
.end method

.method public abstract animateToNaviPosition2(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V
.end method

.method public abstract calNaviLevel(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;FIZ)F
.end method

.method public abstract calNaviLevel2(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFIZ)F
.end method

.method public abstract calNaviLevel3(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FIIIIZ)F
.end method

.method public abstract calculateZoomToSpanLevelAsync(Ljava/util/List;Ljava/util/List;IIIILcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;IIII",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;"
        }
    .end annotation
.end method

.method public abstract clearRouteNameSegments()V
.end method

.method public abstract isNaviStateEnabled()Z
.end method

.method public abstract moveToNavPosition(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
.end method

.method public abstract setNavCenter(II)V
.end method

.method public abstract setNaviFixingProportion(FF)V
.end method

.method public abstract setNaviFixingProportion2D(FF)V
.end method

.method public abstract setNaviStateEnabled(Z)V
.end method

.method public abstract setOptionalResourcePath(Ljava/lang/String;)V
.end method
