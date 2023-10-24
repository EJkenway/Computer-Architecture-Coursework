.class public Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getFutureWeather(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

.field public final synthetic val$adCode:Ljava/lang/String;

.field public final synthetic val$appKey:Ljava/lang/String;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$temLatitude:D

.field public final synthetic val$temLongitude:D

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Ljava/lang/String;ILjava/lang/String;DDLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$appKey:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$type:I

    iput-object p4, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$adCode:Ljava/lang/String;

    iput-wide p5, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$temLatitude:D

    iput-wide p7, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$temLongitude:D

    iput-object p9, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 4
    new-instance v1, Lcom/alipay/mobile/map/model/weather/WeatherRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/map/model/weather/WeatherRequest;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$appKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->appKey:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$type:I

    iput v2, v1, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->type:I

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$adCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->adCode:Ljava/lang/String;

    .line 8
    iget-wide v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$temLatitude:D

    iput-wide v2, v1, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->latitude:D

    .line 9
    iget-wide v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$temLongitude:D

    iput-wide v2, v1, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->longitude:D

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/GeocodeService;->getFutureWeatherResult(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;

    move-result-object v0

    const-string v1, "RPC\u5931\u8d25"

    const/16 v2, 0x68

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v3, v2, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$000(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-boolean v3, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->success:Z

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object v4, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v5, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->memo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->memo:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v4, v2, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$000(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 14
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    iget-object v2, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->cityName:Ljava/lang/String;

    const-string v3, "cityName"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->cityAdcode:Ljava/lang/String;

    const-string v3, "cityAdcode"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->reportTime:Ljava/lang/String;

    const-string/jumbo v3, "reportTime"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->weatherInfoList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 20
    iget-object v0, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->weatherInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;

    .line 21
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    iget-object v5, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->queryDate:Ljava/lang/String;

    const-string/jumbo v6, "queryDate"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->queryWeek:Ljava/lang/String;

    const-string/jumbo v6, "queryWeek"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->dayWeather:Ljava/lang/String;

    const-string v6, "dayWeather"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->nightWeather:Ljava/lang/String;

    const-string v6, "nightWeather"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v5, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->dayTemp:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "dayTemp"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v5, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->nightTemp:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "nightTemp"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->dayWind:Ljava/lang/String;

    const-string v6, "dayWind"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v5, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->nightWind:Ljava/lang/String;

    const-string v6, "nightWind"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v5, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->dayPower:Ljava/lang/String;

    const-string v6, "dayPower"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->nightPower:Ljava/lang/String;

    const-string v5, "nightPower"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "weatherObjs"

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_5

    .line 35
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_5
    return-void
.end method
