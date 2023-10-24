.class public Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/h5plugin/H5Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RpcLocation"
.end annotation


# instance fields
.field private final context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private final event:Lcom/alipay/mobile/h5container/api/H5Event;

.field private final listener:Lcom/alipay/mobile/h5plugin/LocationListener;

.field private final locateDuration:I

.field private final location:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field private final requestTime:J

.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5Location;

.field private final timeoutRunnable:Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5Location;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/h5plugin/LocationListener;JLcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->this$0:Lcom/alipay/mobile/h5plugin/H5Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    iput-wide p6, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->requestTime:J

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->listener:Lcom/alipay/mobile/h5plugin/LocationListener;

    .line 7
    iput-object p8, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->timeoutRunnable:Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;

    .line 8
    iput p9, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->locateDuration:I

    return-void
.end method

.method private runLocation(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/framework/service/GeocodeService;Lcom/alipay/mobile/map/model/LatLonPoint;FLcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    const-string v0, "H5LocationPlugin"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "h5Location"

    .line 2
    invoke-virtual {p2, p3, p4, v4}, Lcom/alipay/mobile/framework/service/GeocodeService;->reGeocode(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->timeoutRunnable:Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;

    const-string/jumbo p4, "runLocation"

    invoke-virtual {p3, p4}, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;->checkAndChangeTimeArriving(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getStreetNumber()Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    move-result-object p3

    .line 7
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLocation streetNumber "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/geocode/StreetNumber;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "number"

    .line 11
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/geocode/StreetNumber;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "street"

    .line 12
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/geocode/StreetNumber;->getStreet()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "streetNumber"

    .line 13
    invoke-virtual {p5, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getPois()Ljava/util/List;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 17
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "name"

    .line 18
    invoke-virtual {p4}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "address"

    .line 19
    invoke-virtual {p4}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "pois"

    .line 21
    invoke-virtual {p5, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "getLocation pois"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p5}, Lcom/alipay/mobile/h5plugin/H5Location;->access$202(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    const/4 p2, 0x1

    :try_start_1
    const-string p3, "getLocation geocodeList result"

    .line 24
    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    move-object p2, p3

    const/4 p3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 p3, 0x0

    :goto_1
    const-string p4, "getLocation exception"

    .line 25
    invoke-static {v0, p4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p2, p3

    .line 26
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v4, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->requestTime:J

    sub-long/2addr p3, v4

    iget v4, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->locateDuration:I

    int-to-long v4, v4

    sub-long/2addr p3, v4

    long-to-int p4, p3

    .line 27
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    const-string/jumbo p2, "success"

    goto :goto_3

    :cond_3
    const-string p2, "error"

    :goto_3
    const-string/jumbo v4, "result"

    .line 28
    invoke-virtual {p3, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget p2, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->locateDuration:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "locateDuration"

    invoke-virtual {p3, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p4, "reGeocodeDuration"

    invoke-virtual {p3, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->requestTime:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "reGeocodeStart"

    invoke-virtual {p3, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "reGeocodeEnd"

    invoke-virtual {p3, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p5}, Lcom/alipay/mobile/h5plugin/H5Location;->access$002(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/alipay/mobile/h5plugin/H5Location;->access$302(J)J

    .line 35
    iget-object p2, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->listener:Lcom/alipay/mobile/h5plugin/LocationListener;

    if-eqz p2, :cond_4

    .line 36
    invoke-interface {p2, p5, v3}, Lcom/alipay/mobile/h5plugin/LocationListener;->onLocationResult(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p2, :cond_5

    .line 38
    invoke-interface {p2, p5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportLocEnd()V

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getLocation result "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportLocStart()V

    :cond_1
    move-object v3, v1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLocation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 11
    new-instance v5, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-direct {v5}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLatitude(D)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLongitude(D)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :try_start_0
    const-string/jumbo v6, "radius"

    .line 16
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    invoke-interface {v6, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    cmpl-float v1, v0, v2

    if-nez v1, :cond_3

    const/high16 v0, 0x43480000    # 200.0f

    const/high16 v6, 0x43480000    # 200.0f

    goto :goto_2

    :cond_3
    move v6, v0

    .line 18
    :goto_2
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adcode"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "citycode"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getProvince()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "province"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAoiname()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aoiname"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "speed"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "accuracy"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->location:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/h5plugin/H5Location$RpcLocation;->runLocation(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/framework/service/GeocodeService;Lcom/alipay/mobile/map/model/LatLonPoint;FLcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    return-void
.end method
