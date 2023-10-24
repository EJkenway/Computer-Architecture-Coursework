.class public final Lcom/tencent/mapsdk/internal/sg;
.super Lcom/tencent/mapsdk/vector/VectorMap;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMapNavi;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    return-void
.end method


# virtual methods
.method public final addIntersectionEnlargeOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlay;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->addIntersectionEnlargeOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlay;

    move-result-object p1

    return-object p1
.end method

.method public final addSegmentsWithRouteName(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->addSegmentsWithRouteName(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FF)V

    return-void
.end method

.method public final animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    return-void
.end method

.method public final animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V

    return-void
.end method

.method public final animateToNaviPosition2(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->animateToNaviPosition2(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V

    return-void
.end method

.method public final calNaviLevel(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;FIZ)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->calNaviLevel(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;FIZ)F

    move-result p1

    return p1
.end method

.method public final calNaviLevel2(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFIZ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->calNaviLevel2(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFIZ)F

    move-result p1

    return p1
.end method

.method public final calNaviLevel3(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FIIIIZ)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->calNaviLevel3(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FIIIIZ)F

    move-result v0

    return v0
.end method

.method public final calculateZoomToSpanLevelAsync(Ljava/util/List;Ljava/util/List;IIIILcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 8
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

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->calculateZoomToSpanLevelAsync(Ljava/util/List;Ljava/util/List;IIIILcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public final clearRouteNameSegments()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->clearRouteNameSegments()V

    return-void
.end method

.method public final isNaviStateEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->isNaviStateEnabled()Z

    move-result v0

    return v0
.end method

.method public final moveToNavPosition(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->moveToNavPosition(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-void
.end method

.method public final setNavCenter(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->setNavCenter(II)V

    return-void
.end method

.method public final setNaviFixingProportion(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->setNaviFixingProportion(FF)V

    return-void
.end method

.method public final setNaviFixingProportion2D(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->setNaviFixingProportion2D(FF)V

    return-void
.end method

.method public final setNaviStateEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->setNaviStateEnabled(Z)V

    return-void
.end method

.method public final setOptionalResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->setOptionalResourcePath(Ljava/lang/String;)V

    return-void
.end method
