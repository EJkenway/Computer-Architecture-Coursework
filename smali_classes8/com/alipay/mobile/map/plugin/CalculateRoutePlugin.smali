.class public Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final ACTION_CALCULATE_ROUTE:Ljava/lang/String; = "calculateRoute"

.field private static final KEY_EXPORT_DETAIL:Ljava/lang/String; = "exportDetail"

.field private static final TAG:Ljava/lang/String; = "CalculateRoutePlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private doCalculateRoute(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    const-string v0, "Unknown"

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->getStartPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->getEndPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    const-string/jumbo v3, "searchType"

    .line 6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v3, "walk"

    .line 8
    :cond_1
    new-instance v4, Lcom/amap/api/services/route/RouteSearch;

    invoke-direct {v4, v0}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v6, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-direct {v6, v1, v2}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 10
    new-instance v0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;-><init>(Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v4, v0}, Lcom/amap/api/services/route/RouteSearch;->setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "drive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "ride"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "bus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 12
    new-instance p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-direct {p1, v6}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 13
    invoke-virtual {v4, p1}, Lcom/amap/api/services/route/RouteSearch;->calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    goto :goto_1

    .line 14
    :pswitch_0
    new-instance p2, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->getMode(Lcom/alibaba/fastjson/JSONObject;)I

    move-result v7

    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->getThroughPoints(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, p2}, Lcom/amap/api/services/route/RouteSearch;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    goto :goto_1

    .line 16
    :pswitch_1
    new-instance p1, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    invoke-direct {p1, v6}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 17
    invoke-virtual {v4, p1}, Lcom/amap/api/services/route/RouteSearch;->calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    goto :goto_1

    .line 18
    :pswitch_2
    new-instance p2, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->getMode(Lcom/alibaba/fastjson/JSONObject;)I

    move-result v0

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->getCityCode(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->getIsIncludeNightBus(Lcom/alibaba/fastjson/JSONObject;)I

    move-result p1

    invoke-direct {p2, v6, v0, v1, p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/lang/String;I)V

    .line 20
    invoke-virtual {v4, p2}, Lcom/amap/api/services/route/RouteSearch;->calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17e80 -> :sswitch_2
        0x3568f8 -> :sswitch_1
        0x5b6998a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCityCode(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "city"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEndPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 4

    const-string v0, "endLat"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "endLng"

    .line 2
    invoke-static {p1, v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object p1
.end method

.method private getIsIncludeNightBus(Lcom/alibaba/fastjson/JSONObject;)I
    .locals 1

    const-string v0, "nightBus"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getMode(Lcom/alibaba/fastjson/JSONObject;)I
    .locals 1

    const-string v0, "mode"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getStartPoint(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 4

    const-string/jumbo v0, "startLat"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    const-string/jumbo v2, "startLng"

    .line 2
    invoke-static {p1, v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object p1
.end method

.method private getThroughPoints(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "throughPoints"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/amap/api/services/core/LatLonPoint;

    const-string v4, "lat"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "lng"

    .line 7
    invoke-static {v2, v6}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private reportResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZFFI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->reportResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZFFILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private reportResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZFFILcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p6}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p6}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string/jumbo p6, "success"

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p5, "distance"

    invoke-virtual {v0, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p5, "duration"

    invoke-virtual {v0, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "distance = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " duration"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CalculateRoutePlugin"

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "errorCode"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public busRouteSearched(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/amap/api/services/route/BusRouteResult;I)V
    .locals 27

    move-object/from16 v8, p0

    move/from16 v6, p4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "busRouteSearched errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculateRoutePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "exportDetail"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-ne v6, v3, :cond_e

    if-eqz p3, :cond_e

    .line 4
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/route/BusPath;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v3}, Lcom/amap/api/services/route/BusPath;->getDistance()F

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-float/2addr v5, v4

    .line 9
    :try_start_2
    invoke-virtual {v3}, Lcom/amap/api/services/route/BusPath;->getDuration()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-float v3, v9

    add-float/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    move-object/from16 v22, v7

    goto/16 :goto_b

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    .line 10
    :try_start_3
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string/jumbo v9, "pathCount"

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "pathArray"

    .line 12
    invoke-virtual {v7, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/services/route/BusPath;

    .line 14
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 15
    invoke-virtual {v10}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-string v14, "duration"

    const-string v15, "distance"

    if-eqz v13, :cond_c

    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/amap/api/services/route/BusStep;

    .line 16
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v17, v2

    const-string/jumbo v2, "tname"

    move/from16 v18, v3

    const-string/jumbo v3, "sname"

    move/from16 v19, v5

    const-string/jumbo v5, "polyline"

    if-eqz v16, :cond_1

    .line 19
    :try_start_5
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/amap/api/services/route/TaxiItem;->getDistance()F

    move-result v16

    .line 20
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/amap/api/services/route/TaxiItem;->getDuration()F

    move-result v20

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v21

    move-object/from16 p3, v9

    invoke-virtual/range {v21 .. v21}, Lcom/amap/api/services/route/TaxiItem;->getOrigin()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amap/api/services/route/TaxiItem;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v21, v12

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v9, v15, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v9, v14, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v8, v6}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->export(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/route/TaxiItem;->getmSname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/route/TaxiItem;->getmTname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "taxi"

    .line 30
    invoke-virtual {v4, v6, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    add-float v16, v16, v6

    add-float v20, v20, v6

    goto :goto_4

    :cond_1
    move-object/from16 p3, v9

    move-object/from16 v21, v12

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    .line 31
    :goto_4
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string/jumbo v12, "viaStops"

    if-eqz v9, :cond_4

    .line 32
    :try_start_6
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amap/api/services/route/RouteRailwayItem;->getDistance()F

    move-result v9

    .line 33
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/amap/api/services/route/RouteRailwayItem;->getTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v22, v7

    .line 34
    :try_start_7
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v23, v1

    .line 35
    :try_start_8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->getPolyline(Lcom/amap/api/services/route/RouteRailwayItem;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->export(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RailwayStationItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RailwayStationItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_3
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteRailwayItem;->getViastops()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->exportRailwayStations(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v7, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "railway"

    .line 43
    invoke-virtual {v4, v1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-float v16, v16, v9

    add-float v20, v20, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object/from16 v23, v1

    move-object/from16 v22, v7

    .line 44
    :goto_5
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->getDistance()F

    move-result v1

    .line 47
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/route/RouteBusWalkItem;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    .line 48
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v15, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v14, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->getPolyline(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->export(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "walk"

    .line 52
    invoke-virtual {v4, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-float v16, v16, v1

    add-float v20, v20, v6

    :cond_5
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_6

    .line 54
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 55
    :cond_6
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    if-eqz v1, :cond_b

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    .line 59
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 60
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/amap/api/services/route/RouteBusLineItem;

    move-object/from16 v24, v6

    .line 61
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusLineItem;->getDistance()F

    move-result v25

    move-object/from16 v26, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusLineItem;->getDuration()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->export(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusLineItem;->getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusLineItem;->getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_8
    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusLineItem;->getArrivalBusStation()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 68
    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusLineItem;->getArrivalBusStation()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_9
    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusLineItem;->getPassStations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->exportBusStations(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusLineItem;->getDistance()F

    move-result v0

    add-float/2addr v7, v0

    .line 71
    invoke-virtual {v13}, Lcom/amap/api/services/route/RouteBusLineItem;->getDuration()F

    move-result v0

    add-float/2addr v9, v0

    .line 72
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v24

    move-object/from16 v0, v26

    goto :goto_7

    :cond_a
    move-object/from16 v26, v0

    const-string v0, "bus"

    .line 73
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-float v16, v16, v7

    add-float v20, v20, v9

    goto :goto_8

    :cond_b
    move-object/from16 v26, v0

    .line 74
    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p3

    move/from16 v6, p4

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v12, v21

    move-object/from16 v7, v22

    move-object/from16 v1, v23

    move-object/from16 v0, v26

    const/4 v4, 0x0

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v22, v7

    :goto_9
    move/from16 v2, v17

    goto :goto_a

    :cond_c
    move-object/from16 v26, v0

    move-object/from16 v23, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 p3, v9

    .line 76
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 77
    invoke-virtual {v10}, Lcom/amap/api/services/route/BusPath;->getDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v10}, Lcom/amap/api/services/route/BusPath;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sectionArray"

    .line 79
    invoke-virtual {v0, v1, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    .line 80
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v9, p3

    move/from16 v6, p4

    move-object v0, v1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v7, v22

    move-object/from16 v1, v23

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move/from16 v2, v17

    move/from16 v4, v19

    move-object/from16 v1, v23

    goto :goto_c

    :catchall_5
    move-exception v0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v22, v7

    :goto_a
    move/from16 v4, v19

    goto :goto_c

    :cond_d
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v22, v7

    move/from16 v2, v17

    move/from16 v4, v19

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v22, v7

    const/4 v4, 0x0

    :goto_b
    const/16 v18, 0x0

    .line 81
    :goto_c
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    move-object/from16 v22, v7

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_d
    move v3, v2

    move/from16 v5, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v6, p4

    move-object/from16 v7, v22

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->reportResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZFFILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public driveRouteSearched(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 16

    move/from16 v6, p4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "driveRouteSearched errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculateRoutePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "exportDetail"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-ne v6, v3, :cond_3

    if-eqz p3, :cond_3

    .line 4
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/route/DrivePath;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v3}, Lcom/amap/api/services/route/DrivePath;->getDistance()F

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-float/2addr v5, v4

    .line 9
    :try_start_2
    invoke-virtual {v3}, Lcom/amap/api/services/route/DrivePath;->getDuration()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-float v3, v8

    add-float/2addr v4, v3

    move v3, v4

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v10, p0

    move v4, v5

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 10
    :try_start_3
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string/jumbo v5, "pathCount"

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "pathArray"

    .line 12
    invoke-virtual {v7, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/services/route/DrivePath;

    .line 14
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 15
    invoke-virtual {v8}, Lcom/amap/api/services/route/DrivePath;->getSteps()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v12, "duration"

    const-string v13, "distance"

    if-eqz v11, :cond_1

    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amap/api/services/route/DriveStep;

    .line 16
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v15, "polyline"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 p1, v2

    .line 17
    :try_start_5
    invoke-virtual {v11}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p3, v10

    move-object/from16 v10, p0

    :try_start_6
    invoke-virtual {v10, v2}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->export(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v11}, Lcom/amap/api/services/route/DriveStep;->getDistance()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v11}, Lcom/amap/api/services/route/DriveStep;->getDuration()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v11}, Lcom/amap/api/services/route/DriveStep;->getDistance()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v11}, Lcom/amap/api/services/route/DriveStep;->getDuration()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "drive"

    .line 23
    invoke-virtual {v2, v11, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move-object/from16 v10, p3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :cond_1
    move-object/from16 v10, p0

    move/from16 p1, v2

    .line 25
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    invoke-virtual {v8}, Lcom/amap/api/services/route/DrivePath;->getDistance()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v8}, Lcom/amap/api/services/route/DrivePath;->getDuration()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "sectionArray"

    .line 28
    invoke-virtual {v2, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v2, p1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_3
    move/from16 v2, p1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    move/from16 p1, v2

    goto :goto_4

    :cond_2
    move-object/from16 v10, p0

    move/from16 p1, v2

    move/from16 v2, p1

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v10, p0

    const/4 v3, 0x0

    .line 30
    :goto_4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    move-object/from16 v10, p0

    const/4 v3, 0x0

    :goto_5
    move v5, v3

    move v3, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v6, p4

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->reportResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZFFILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public export(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v1, :cond_1

    const/16 v4, 0x3b

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public exportBusStations(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/busline/BusStationItem;

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public exportRailwayStations(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/RailwayStationItem;

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/services/route/RailwayStationItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPolyline(Lcom/amap/api/services/route/RouteRailwayItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/RouteRailwayItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getViastops()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/RailwayStationItem;

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getPolyline(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/WalkStep;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    .line 11
    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calculateRoute"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->doCalculateRoute(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "calculateRoute"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public parseFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "CalculateRoutePlugin"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public rideRouteSearched(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/amap/api/services/route/RideRouteResult;I)V
    .locals 16

    move/from16 v6, p4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rideRouteSearched errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculateRoutePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "exportDetail"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-ne v6, v3, :cond_3

    if-eqz p3, :cond_3

    .line 4
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/route/RidePath;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v3}, Lcom/amap/api/services/route/RidePath;->getDistance()F

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-float/2addr v5, v4

    .line 9
    :try_start_2
    invoke-virtual {v3}, Lcom/amap/api/services/route/RidePath;->getDuration()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-float v3, v8

    add-float/2addr v4, v3

    move v3, v4

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v10, p0

    move v4, v5

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 10
    :try_start_3
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string/jumbo v5, "pathCount"

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "pathArray"

    .line 12
    invoke-virtual {v7, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/services/route/RidePath;

    .line 14
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 15
    invoke-virtual {v8}, Lcom/amap/api/services/route/RidePath;->getSteps()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v12, "duration"

    const-string v13, "distance"

    if-eqz v11, :cond_1

    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amap/api/services/route/RideStep;

    .line 16
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v15, "polyline"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 p1, v2

    .line 17
    :try_start_5
    invoke-virtual {v11}, Lcom/amap/api/services/route/RideStep;->getPolyline()Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p3, v10

    move-object/from16 v10, p0

    :try_start_6
    invoke-virtual {v10, v2}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->export(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v11}, Lcom/amap/api/services/route/RideStep;->getDistance()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v11}, Lcom/amap/api/services/route/RideStep;->getDuration()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v11}, Lcom/amap/api/services/route/RideStep;->getDistance()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v11}, Lcom/amap/api/services/route/RideStep;->getDuration()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "ride"

    .line 23
    invoke-virtual {v2, v11, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move-object/from16 v10, p3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :cond_1
    move-object/from16 v10, p0

    move/from16 p1, v2

    .line 25
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    invoke-virtual {v8}, Lcom/amap/api/services/route/RidePath;->getDistance()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v8}, Lcom/amap/api/services/route/RidePath;->getDuration()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "sectionArray"

    .line 28
    invoke-virtual {v2, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v2, p1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_3
    move/from16 v2, p1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    move/from16 p1, v2

    goto :goto_4

    :cond_2
    move-object/from16 v10, p0

    move/from16 p1, v2

    move/from16 v2, p1

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v10, p0

    const/4 v3, 0x0

    .line 30
    :goto_4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    move-object/from16 v10, p0

    const/4 v3, 0x0

    :goto_5
    move v5, v3

    move v3, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v6, p4

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->reportResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZFFILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public walkRouteSearched(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 18

    move/from16 v6, p4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "walkRouteSearched errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculateRoutePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "exportDetail"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x3e8

    const-string/jumbo v4, "pathCount"

    const/4 v5, 0x0

    if-ne v6, v3, :cond_5

    if-eqz p3, :cond_5

    .line 4
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/route/WalkPath;

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/WalkRouteResult;->getStartPos()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/WalkRouteResult;->getTargetPos()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 7
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-virtual {v3}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/services/route/WalkStep;

    .line 12
    invoke-virtual {v10}, Lcom/amap/api/services/route/WalkStep;->getDistance()F

    move-result v11

    add-float/2addr v5, v11

    int-to-float v11, v2

    .line 13
    invoke-virtual {v10}, Lcom/amap/api/services/route/WalkStep;->getDuration()F

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-float/2addr v11, v2

    float-to-int v2, v11

    goto :goto_0

    :cond_0
    move v3, v2

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    move-object v3, v0

    move/from16 v17, v2

    move v2, v9

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    move-object v3, v0

    move v2, v9

    const/4 v0, 0x1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move-object v3, v0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move-object v3, v0

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 14
    :try_start_5
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "pathArray"

    .line 16
    invoke-virtual {v7, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/services/route/WalkPath;

    .line 18
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 19
    invoke-virtual {v10}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const-string v14, "duration"

    const-string v15, "distance"

    if-eqz v13, :cond_3

    :try_start_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/amap/api/services/route/WalkStep;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move/from16 p1, v2

    .line 20
    :try_start_7
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v13}, Lcom/amap/api/services/route/WalkStep;->getDistance()F

    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v17, v3

    :try_start_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v13}, Lcom/amap/api/services/route/WalkStep;->getDuration()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "polyline"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v16, v5

    .line 23
    :try_start_9
    invoke-virtual {v13}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 p3, v8

    move-object/from16 v8, p0

    :try_start_a
    invoke-virtual {v8, v5}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->export(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v13}, Lcom/amap/api/services/route/WalkStep;->getDistance()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v13}, Lcom/amap/api/services/route/WalkStep;->getDuration()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v14, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "walk"

    .line 27
    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move-object/from16 v8, p3

    move/from16 v5, v16

    move/from16 v3, v17

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_6

    :cond_3
    move/from16 p1, v2

    move/from16 v17, v3

    move/from16 v16, v5

    move-object/from16 p3, v8

    move-object/from16 v8, p0

    .line 29
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v10}, Lcom/amap/api/services/route/WalkPath;->getDistance()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v10}, Lcom/amap/api/services/route/WalkPath;->getDuration()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sectionArray"

    .line 32
    invoke-virtual {v2, v3, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move/from16 v2, p1

    move-object/from16 v8, p3

    move/from16 v5, v16

    move/from16 v3, v17

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    :goto_5
    move-object v3, v0

    move v2, v9

    move/from16 v5, v16

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v8, p0

    move/from16 p1, v2

    :goto_6
    move/from16 v17, v3

    :goto_7
    move/from16 v16, v5

    move-object v3, v0

    move v2, v9

    :goto_8
    move/from16 v0, p1

    goto :goto_a

    :cond_4
    move-object/from16 v8, p0

    move/from16 p1, v2

    move/from16 v17, v3

    move/from16 v16, v5

    move/from16 v0, p1

    move v2, v9

    move/from16 v5, v16

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v8, p0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_9
    const/16 v17, 0x0

    .line 34
    :goto_a
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_5
    move-object/from16 v8, p0

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_b
    move v3, v0

    move/from16 v0, v17

    if-eqz v3, :cond_6

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v9, "walkDistance"

    invoke-virtual {v7, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v9, "walkDuration"

    invoke-virtual {v7, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "walkDistance = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " walkDuration"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " pathCount ="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    int-to-float v0, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v4, v5

    move v5, v0

    move/from16 v6, p4

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->reportResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZFFILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
