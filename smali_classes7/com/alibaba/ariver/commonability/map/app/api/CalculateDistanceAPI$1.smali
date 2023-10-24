.class public Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI;->call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

.field public final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "RVEmbedMapView"

    :try_start_0
    const-string v0, "calculateDistance begin"

    .line 1
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    const-class v3, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;

    .line 3
    iget v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->requestType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->wktPoints:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->points:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->wktPoints:Ljava/lang/String;

    sget-object v5, Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;

    .line 6
    invoke-static {v3, v5}, Lcom/alibaba/ariver/commonability/map/app/utils/WKT;->fromLineString(Ljava/lang/String;Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint$Builder;)Ljava/util/List;

    move-result-object v3

    .line 7
    :goto_1
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    iget-object v6, v1, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v6, v6, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v6, :cond_2

    const-string v6, "mapApiStart"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v6, "success"

    .line 10
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "distance"

    if-nez v7, :cond_5

    .line 12
    :try_start_1
    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->exportTotalDistance:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const-string v0, "calculateDistance end"

    .line 15
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v11, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->targetDistances:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_3
    new-instance v12, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v7, :cond_d

    .line 20
    :try_start_2
    iget-boolean v6, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->exportTotalDistance:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_7

    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ge v6, v4, :cond_d

    :cond_7
    add-int/lit8 v4, v7, -0x1

    if-eq v15, v4, :cond_d

    .line 21
    :try_start_4
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    add-int/lit8 v6, v15, 0x1

    .line 22
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/alibaba/ariver/commonability/map/app/data/Point;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v2

    .line 23
    :try_start_5
    invoke-virtual {v4, v12}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v2

    .line 24
    invoke-virtual {v6, v12}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapUtils;->calculateLineDistance(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)F

    move-result v1

    float-to-double v1, v1

    add-double/2addr v13, v1

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_c

    .line 27
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;

    move-object/from16 v19, v5

    .line 28
    iget-object v5, v2, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->value:Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/Double;

    move/from16 v21, v7

    move-object/from16 v22, v8

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v5, v7, v13

    if-gez v5, :cond_b

    .line 29
    invoke-virtual {v4, v12}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v5

    move-object/from16 v23, v4

    .line 30
    invoke-virtual {v6, v12}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v4

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    sub-double v11, v13, v7

    .line 31
    invoke-static {v5, v4, v11, v12}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getPointOnLine(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;D)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v4

    .line 32
    new-instance v5, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;

    invoke-direct {v5}, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;-><init>()V

    .line 33
    iput-wide v7, v5, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;->targetDistance:D

    .line 34
    iget v11, v2, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->index:I

    iput v11, v5, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;->index:I

    .line 35
    iput v15, v5, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;->targetLineIndex:I

    .line 36
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v11

    iput-wide v11, v5, Lcom/alibaba/ariver/commonability/map/app/data/Point;->latitude:D

    .line 37
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v11

    iput-wide v11, v5, Lcom/alibaba/ariver/commonability/map/app/data/Point;->longitude:D

    .line 38
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-boolean v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->exportPolylines:Z

    if-eqz v4, :cond_a

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    iget v11, v5, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;->targetLineIndex:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-interface {v3, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v11, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-wide/from16 v26, v13

    iget-wide v12, v5, Lcom/alibaba/ariver/commonability/map/app/data/Point;->latitude:D

    move-object/from16 v28, v6

    iget-wide v5, v5, Lcom/alibaba/ariver/commonability/map/app/data/Point;->longitude:D

    invoke-direct {v11, v12, v13, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/data/Point;-><init>(DD)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v5, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;

    invoke-direct {v5}, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;-><init>()V

    .line 43
    iget v2, v2, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->index:I

    iput v2, v5, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;->index:I

    .line 44
    iput-wide v7, v5, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;->targetDistance:D

    .line 45
    iget v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->responseType:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_9

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->wktPoints:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 46
    :cond_8
    iput-object v4, v5, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;->points:Ljava/util/List;

    goto :goto_7

    .line 47
    :cond_9
    :goto_6
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/map/app/utils/WKT;->toLineString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;->wktPoints:Ljava/lang/String;

    .line 48
    :goto_7
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v28, v6

    goto :goto_8

    :cond_b
    move-object/from16 v23, v4

    move-object/from16 v28, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    :goto_8
    move-wide/from16 v26, v13

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v19

    move/from16 v2, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-wide/from16 v13, v26

    move-object/from16 v6, v28

    goto/16 :goto_5

    :cond_c
    move-wide/from16 v26, v13

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v15, v18

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_d
    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v11

    .line 49
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_11

    if-eqz v21, :cond_11

    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_11

    move-object/from16 v11, v24

    .line 51
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;

    .line 52
    iget-object v5, v4, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->value:Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 53
    new-instance v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;

    invoke-direct {v7}, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;-><init>()V

    .line 54
    iput-wide v5, v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;->targetDistance:D

    .line 55
    iget v8, v4, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->index:I

    iput v8, v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;->index:I

    const/4 v8, 0x1

    add-int/lit8 v12, v21, -0x1

    .line 56
    iput v12, v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;->targetLineIndex:I

    .line 57
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-object/from16 v24, v11

    iget-wide v11, v8, Lcom/alibaba/ariver/commonability/map/app/data/Point;->latitude:D

    iput-wide v11, v7, Lcom/alibaba/ariver/commonability/map/app/data/Point;->latitude:D

    .line 58
    iget v8, v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;->targetLineIndex:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    iget-wide v11, v8, Lcom/alibaba/ariver/commonability/map/app/data/Point;->longitude:D

    iput-wide v11, v7, Lcom/alibaba/ariver/commonability/map/app/data/Point;->longitude:D

    .line 59
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-boolean v8, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->exportPolylines:Z

    if-eqz v8, :cond_10

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    iget v11, v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;->targetLineIndex:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-interface {v3, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    new-instance v11, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    move-wide v15, v13

    iget-wide v12, v7, Lcom/alibaba/ariver/commonability/map/app/data/Point;->latitude:D

    move-wide/from16 v25, v15

    iget-wide v14, v7, Lcom/alibaba/ariver/commonability/map/app/data/Point;->longitude:D

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/alibaba/ariver/commonability/map/app/data/Point;-><init>(DD)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;

    invoke-direct {v7}, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;-><init>()V

    .line 64
    iget v4, v4, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->index:I

    iput v4, v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;->index:I

    .line 65
    iput-wide v5, v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;->targetDistance:D

    .line 66
    iget v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->responseType:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->wktPoints:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_b

    .line 67
    :cond_e
    iput-object v8, v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;->points:Ljava/util/List;

    goto :goto_c

    .line 68
    :cond_f
    :goto_b
    invoke-static {v8}, Lcom/alibaba/ariver/commonability/map/app/utils/WKT;->toLineString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/alibaba/ariver/commonability/map/app/data/ExportPolyline;->wktPoints:Ljava/lang/String;

    .line 69
    :goto_c
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    move-wide/from16 v25, v13

    const/4 v5, 0x1

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v13, v25

    goto/16 :goto_a

    :cond_11
    move-wide/from16 v25, v13

    .line 70
    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->exportTotalDistance:Z

    if-eqz v1, :cond_12

    .line 71
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    move-object/from16 v2, v19

    .line 72
    :goto_e
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->targetDistances:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string/jumbo v1, "targetPoints"

    .line 73
    invoke-virtual {v2, v1, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->exportPolylines:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "targetPolylines"

    .line 75
    invoke-virtual {v2, v0, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_13
    move-object/from16 v1, p0

    .line 76
    :try_start_6
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_14

    const-string v0, "mapApiEnd"

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_14
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const-string v0, "calculateDistance success"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, v17

    .line 79
    :try_start_7
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_f
    move-object/from16 v2, v17

    goto :goto_10

    :catchall_3
    move-exception v0

    .line 80
    :goto_10
    iget-object v3, v1, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    const/4 v4, 0x3

    const-string/jumbo v5, "unknown"

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 81
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "calculateDistance"

    invoke-virtual {v2, v4, v3, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
