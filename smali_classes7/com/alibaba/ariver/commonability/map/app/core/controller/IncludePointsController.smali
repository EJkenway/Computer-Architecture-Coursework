.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method


# virtual methods
.method public setIncludePoints(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;ZLcom/alibaba/ariver/commonability/map/app/data/MapCommand;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;",
            "Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;",
            "Z",
            "Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-eqz v1, :cond_14

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    .line 5
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v1

    move-object v11, v1

    move/from16 v1, p3

    goto/16 :goto_a

    :cond_2
    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;->includePoints:Lcom/alibaba/ariver/commonability/map/app/data/IncludePointsCMD;

    if-eqz v2, :cond_4

    .line 7
    iget-boolean v6, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePointsCMD;->keepSkew:Z

    .line 8
    iget-boolean v4, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePointsCMD;->keepRotate:Z

    .line 9
    iget-boolean v5, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePointsCMD;->animate:Z

    .line 10
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePointsCMD;->padding:Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v2, p2

    :goto_0
    move v14, v4

    move v12, v5

    move v13, v6

    goto :goto_1

    :cond_4
    move-object/from16 v2, p2

    move/from16 v12, p3

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_1
    new-instance v4, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    invoke-direct {v4, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    .line 13
    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->include(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->build()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    move-result-object v1

    const/4 v15, 0x0

    if-nez v2, :cond_c

    const-wide/high16 v9, 0x4048000000000000L    # 48.0

    if-nez v13, :cond_7

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    move/from16 p2, v12

    move-wide v11, v9

    goto :goto_5

    .line 15
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v2, v9, v10}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v4

    double-to-int v8, v4

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;->southwest()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;->northeast()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v16

    move-object v4, v3

    move v5, v8

    move v6, v8

    move v7, v8

    move/from16 p2, v12

    move-wide v11, v9

    move-object v9, v2

    move-object/from16 v10, v16

    .line 17
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->calculateZoomToSpanLevel(IIIILcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 19
    new-instance v5, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz v13, :cond_8

    iget v7, v4, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v14, :cond_9

    iget v15, v4, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    :cond_9
    invoke-direct {v5, v6, v2, v7, v15}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;FFF)V

    .line 21
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v17, 0x0

    :goto_6
    if-nez v17, :cond_b

    .line 22
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v2, v11, v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newLatLngBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;I)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v1

    goto/16 :goto_9

    :cond_b
    move/from16 v1, p2

    move-object/from16 v11, v17

    goto/16 :goto_a

    :cond_c
    move/from16 p2, v12

    if-nez v13, :cond_d

    if-eqz v14, :cond_10

    .line 23
    :cond_d
    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-wide v5, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->left:D

    .line 24
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v4

    double-to-int v5, v4

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-wide v6, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->right:D

    .line 25
    invoke-virtual {v4, v6, v7}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-wide v7, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->top:D

    .line 26
    invoke-virtual {v4, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-wide v8, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->bottom:D

    .line 27
    invoke-virtual {v4, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;->southwest()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v9

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;->northeast()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v10

    move-object v4, v3

    .line 29
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->calculateZoomToSpanLevel(IIIILcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 30
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 31
    new-instance v6, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    if-eqz v13, :cond_e

    iget v8, v5, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-eqz v14, :cond_f

    iget v15, v5, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    :cond_f
    invoke-direct {v6, v7, v4, v8, v15}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;FFF)V

    .line 33
    invoke-static {v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v11

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_11

    .line 34
    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-wide v5, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->left:D

    .line 35
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-wide v6, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->right:D

    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-wide v7, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->top:D

    .line 37
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget-object v7, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-wide v8, v2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->bottom:D

    .line 38
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v7

    double-to-int v2, v7

    .line 39
    invoke-static {v1, v4, v5, v6, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newLatLngBoundsRect(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;IIII)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v1

    :goto_9
    move-object v11, v1

    :cond_11
    move/from16 v1, p2

    :goto_a
    const-string v2, "RVEmbedMapView"

    if-eqz v11, :cond_13

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v3, v11}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    goto :goto_b

    .line 41
    :cond_12
    invoke-virtual {v3, v11}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    goto :goto_b

    :cond_13
    const-string v1, "no camera update for include points"

    .line 42
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_b
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onIncludePointsChange()V

    const-string/jumbo v1, "setIncludePoints"

    .line 44
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-void
.end method
