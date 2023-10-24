.class public Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;
.super Lcom/alipay/mobile/framework/service/GeocodeService;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/mobilelbs/biz/cache/CacheManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/GeocodeService;-><init>()V

    const-string v0, "05|0601|0602|0603|0604|0605|0606|0607|0610|0613|0711|072001|08|0901|0902|10|11|1201|1202|120301|120302|130100|1400|1401|1402|1403|1404|1405|1406|1407|1408|1409|1410|1411|1412|150104|150200|150300|170100|1902|190500|190600|190700|22"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a:Ljava/lang/String;

    const-string v0, "Q4RAUQRVMCUDABFBI3RZ0H5K5LU2ZQHSJZHJU3UHMFLPUYBS"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->b:Ljava/lang/String;

    const-string v0, "GZZQGDQOPV3SMNO4RB332YKBOP4TNCZW52QMFPJRQLZJJESL"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/mobile/common/logging/api/monitor/Performance;
    .locals 2

    .line 252
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    const-string v1, "AP_FOURSQUARE_SEARCH_POI"

    .line 253
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam2(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getKeywords()Ljava/lang/String;

    move-result-object p2

    const-string p3, "keywords"

    invoke-virtual {v0, p3, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getCity()Ljava/lang/String;

    move-result-object p2

    const-string p3, "city"

    invoke-virtual {v0, p3, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pageIndex"

    invoke-virtual {v0, p3, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pageSize"

    invoke-virtual {v0, p3, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getTypes()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getTypes()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "poiTypes"

    invoke-virtual {v0, p3, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->isByfoursquare()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "0"

    goto :goto_1

    :cond_1
    const-string p2, "1"

    :goto_1
    const-string p3, "chinese"

    invoke-virtual {v0, p3, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "elapsedTime"

    invoke-virtual {v0, p3, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 264
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    .line 265
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    const-string p2, "longitude"

    .line 266
    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "latitude"

    .line 267
    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;)Lcom/alipay/mobile/map/model/geocode/PoiItem;
    .locals 6

    .line 328
    new-instance v0, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->direction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDirection(Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->distance:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDistance(I)V

    .line 333
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->latitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->longitude:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 334
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTypeDes(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->tels:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTel(Ljava/lang/String;)V

    .line 338
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 339
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertToMyPoiItemFromRegeoRpc,err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GeocodeServiceImpl"

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static a(Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;Ljava/lang/String;)Lcom/alipay/mobile/map/model/geocode/PoiItem;
    .locals 4

    .line 303
    new-instance v0, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdCode(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->adname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->citycode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityCode(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->cityname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->direction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDirection(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->distance:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDistance(I)V

    .line 310
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setEmail(Ljava/lang/String;)V

    .line 311
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-direct {v1}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>()V

    .line 312
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->latitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLatitude(D)V

    .line 313
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLongitude(D)V

    .line 314
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 315
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->postcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPostcode(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceCode(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->pname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->tels:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTel(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->typedes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTypeDes(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->website:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->shopid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setShopID(Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->municipality:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setMunicipality(Z)V

    .line 326
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDtLogMonitor(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 327
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertToMyPoiItemFromRpc,err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GeocodeServiceImpl"

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/alipay/mobile/map/model/geocode/PoiItem;
    .locals 10

    const-string v0, "country"

    const-string/jumbo v1, "state"

    const-string v2, "city"

    const-string v3, "distance"

    const-string v4, "postalCode"

    const-string v5, "address"

    const-string v6, "name"

    .line 210
    :try_start_0
    new-instance v7, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {v7}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    const-string v8, "id"

    .line 211
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v6, "unknown name"

    .line 213
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    :goto_0
    const-string v6, "location"

    .line 215
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 216
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 217
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 218
    :cond_1
    new-instance v5, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-direct {v5}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>()V

    const-string v6, "lat"

    .line 219
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v5, v8, v9}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLatitude(D)V

    const-string v6, "lng"

    .line 220
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v5, v8, v9}, Lcom/alipay/mobile/map/model/LatLonPoint;->setLongitude(D)V

    .line 221
    invoke-virtual {v7, v5}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 222
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 223
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPostcode(Ljava/lang/String;)V

    .line 224
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 225
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDistance(I)V

    .line 226
    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 228
    :cond_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 229
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 230
    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCountry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v7

    :catchall_0
    move-exception p0

    .line 232
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "GeocodeServiceImpl"

    const-string v2, "doSearchPoiByFoursquare e = "

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;II)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 9

    const-string v0, "reverseCommon,appKey="

    const-string v1, "GeocodeServiceImpl"

    .line 81
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v3, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;

    .line 84
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;

    .line 85
    new-instance v3, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;

    invoke-direct {v3}, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;-><init>()V

    .line 86
    iput-object p3, v3, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;->appKey:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;->latitude:Ljava/lang/Double;

    .line 88
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;->longitude:Ljava/lang/Double;

    float-to-int p2, p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;->radius:Ljava/lang/Integer;

    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;->areaLevel:Ljava/lang/Integer;

    :try_start_0
    const-string p2, "CNT"

    .line 91
    invoke-static {p2, v2}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Ljava/lang/String;Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;)V

    if-nez p5, :cond_0

    .line 92
    invoke-interface {v2, v3}, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;->reverse(Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p5, p2, :cond_1

    .line 93
    invoke-interface {v2, v3}, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;->reverseKernel(Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;

    move-result-object p2

    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v2, v3}, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;->reverseNeglect(Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p2, :cond_3

    .line 95
    iget-object p5, p2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->status:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-eqz p5, :cond_3

    .line 96
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "reverseCommon req "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, v1, p5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p2}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->d:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v5

    move-object v7, p2

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->addReGeocodeToCache(DDLcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFromCache(Z)V

    .line 100
    invoke-static {p2, p4}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    .line 101
    invoke-static {p2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    :cond_2
    return-object p2

    .line 102
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",resp == null || resp.status == 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p1, Lcom/alipay/mobile/map/exception/GeocodeException;

    const-string p2, "resp is null"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/map/exception/GeocodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 104
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",error e = "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p2, Lcom/alipay/mobile/map/exception/GeocodeException;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/map/exception/GeocodeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static a(Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 11

    const-string v0, "GeocodeServiceImpl"

    .line 106
    new-instance v1, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-direct {v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;-><init>()V

    .line 107
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp.regeocode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    invoke-virtual {v4}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCity(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCityCode(Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->district:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setDistrict(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFormatAddress(Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setProvince(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->provinceAdcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setProvinceAdCode(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->township:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setTownship(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->adcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setAdcode(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->chineseMainLand:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setChineseMainLand(Z)V

    .line 118
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCountryCode(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCountry(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->citySimpleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCitySimpleName(Ljava/lang/String;)V

    .line 121
    new-instance v2, Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    invoke-direct {v2}, Lcom/alipay/mobile/map/model/geocode/StreetNumber;-><init>()V

    .line 122
    iget-object v3, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v3, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->street:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/StreetNumber;->setStreet(Ljava/lang/String;)V

    .line 123
    iget-object v3, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v3, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->number:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/StreetNumber;->setNumber(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setStreetNumber(Lcom/alipay/mobile/map/model/geocode/StreetNumber;)V

    .line 125
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->china:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setChina(Z)V

    .line 126
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->isMunicipality:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setMunicipality(Z)V

    .line 127
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->cityAdcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCityAdcode(Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->districtAdcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setDistrictAdcode(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->pois:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v3, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->pois:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;

    if-eqz v4, :cond_1

    .line 132
    invoke-static {v4}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setPois(Ljava/util/List;)V

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roads:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_5

    .line 135
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v3, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    new-instance v5, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;

    invoke-direct {v5}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;-><init>()V

    .line 138
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->direction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setDirection(Ljava/lang/String;)V

    .line 139
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->distance:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setDistance(F)V

    .line 140
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setId(Ljava/lang/String;)V

    .line 141
    new-instance v6, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v7, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->latitude:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->longitude:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setLatLngPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 142
    iget-object v4, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setName(Ljava/lang/String;)V

    .line 143
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 144
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setRoads(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 146
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roadInters:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_7

    .line 148
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roadInters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    :try_start_6
    new-instance v4, Lcom/alipay/mobile/map/model/geocode/Crossroad;

    invoke-direct {v4}, Lcom/alipay/mobile/map/model/geocode/Crossroad;-><init>()V

    .line 151
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->direction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setDirection(Ljava/lang/String;)V

    .line 152
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->direction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setDistance(Ljava/lang/String;)V

    .line 153
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->firstId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setFirstRoadId(Ljava/lang/String;)V

    .line 154
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->firstName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setFirstRoadName(Ljava/lang/String;)V

    .line 155
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->secondId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setSecondRoadId(Ljava/lang/String;)V

    .line 156
    iget-object v3, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->secondName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setSecondRoadName(Ljava/lang/String;)V

    .line 157
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    .line 158
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCrossroads(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    .line 160
    :try_start_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    .line 161
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reverse error e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v1
.end method

.method private static a(Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;)Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;
    .locals 3

    .line 363
    new-instance v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adcode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->adcode:Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->address:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->adname:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->adname:Ljava/lang/String;

    .line 367
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->businessArea:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->businessArea:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->cityname:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->cityname:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->distance:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->distance:D

    .line 370
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->id:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->latitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->latitude:D

    .line 372
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->longitude:D

    .line 373
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->municipality:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->municipality:Z

    .line 374
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->name:Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->provinceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->provinceName:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->type:Ljava/lang/String;

    .line 377
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;->typecode:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->typecode:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;)Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;
    .locals 3

    .line 352
    new-instance v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;-><init>()V

    .line 353
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->success:Z

    .line 354
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->statusCode:I

    .line 355
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;->memo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->memo:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->count:I

    .line 357
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;->pois:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;->pois:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;

    if-eqz v2, :cond_1

    .line 360
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobilelbs/rpc/spatial/search/resp/PoiInfoPB;)Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;

    move-result-object v2

    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_2
    iput-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->pois:Ljava/util/List;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a(Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;)Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;
    .locals 6

    .line 401
    new-instance v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->success:Z

    .line 403
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->statusCode:I

    .line 404
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->memo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->memo:Ljava/lang/String;

    .line 405
    iget-boolean v1, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->success:Z

    if-nez v1, :cond_0

    return-object v0

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->cityName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->cityName:Ljava/lang/String;

    .line 407
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->cityAdcode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->cityAdcode:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->reportTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->reportTime:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->weatherObjs:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->weatherObjs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;

    .line 412
    new-instance v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;

    invoke-direct {v3}, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;-><init>()V

    .line 413
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;->queryDate:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->queryDate:Ljava/lang/String;

    .line 414
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;->queryWeek:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->queryWeek:Ljava/lang/String;

    .line 415
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;->dayWeather:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->dayWeather:Ljava/lang/String;

    .line 416
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;->nightWeather:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->nightWeather:Ljava/lang/String;

    .line 417
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;->dayTemp:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->dayTemp:D

    .line 418
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;->nightTemp:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->nightTemp:D

    .line 419
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;->dayWind:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->dayWind:Ljava/lang/String;

    .line 420
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;->nightWind:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->nightWind:Ljava/lang/String;

    .line 421
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;->dayPower:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->dayPower:Ljava/lang/String;

    .line 422
    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/weather/resp/WeatherObjPB;->nightPower:Ljava/lang/String;

    iput-object v2, v3, Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;->nightPower:Ljava/lang/String;

    .line 423
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_1
    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;->weatherInfoList:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;)Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;
    .locals 3

    .line 388
    new-instance v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;-><init>()V

    .line 389
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->success:Z

    .line 390
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->statusCode:I

    .line 391
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->memo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->memo:Ljava/lang/String;

    .line 392
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->cityName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->cityName:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->cityAdcode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->cityAdcode:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->weather:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->weather:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->temperature:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->temperature:D

    .line 397
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->windDirection:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->windDirection:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->windPower:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->windPower:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->humidity:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->humidity:Ljava/lang/String;

    .line 400
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->reportTime:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;->reportTime:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;)Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;
    .locals 3

    .line 340
    new-instance v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->appKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->appKey:Ljava/lang/String;

    .line 342
    iget v1, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->questType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->questType:Ljava/lang/Integer;

    .line 343
    iget-wide v1, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->latitude:Ljava/lang/Double;

    .line 344
    iget-wide v1, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->longitude:Ljava/lang/Double;

    .line 345
    iget-object v1, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->keyWords:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->keyWords:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->city:Ljava/lang/String;

    .line 347
    iget v1, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->radius:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->radius:Ljava/lang/Integer;

    .line 348
    iget-object v1, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->types:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->types:Ljava/lang/String;

    .line 349
    iget v1, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->page:Ljava/lang/Integer;

    .line 350
    iget v1, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->offset:Ljava/lang/Integer;

    .line 351
    iget-object p0, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->sortRule:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;->sortRule:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 190
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 191
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "GeocodeServiceImpl"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 192
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "en"

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "es"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "de"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "it"

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ja"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "th"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "tr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ko"

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ru"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    .line 196
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&locale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private a(Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "GeocodeServiceImpl"

    .line 197
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0.0,0.0"

    :goto_0
    :try_start_0
    const-string v2, "android_foursquare_client_id"

    .line 199
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_foursquare_client_secret"

    .line 200
    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doSearchPoiByFoursquare,client_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|client_secret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->b:Ljava/lang/String;

    .line 204
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 205
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->c:Ljava/lang/String;

    .line 206
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://api.foursquare.com/v2/venues/search?client_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&client_secret="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&v=20140503&ll="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&limit="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&query="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getKeywords()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 209
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "th.msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "streamToString finally IOException e = "

    const-string v1, "GeocodeServiceImpl"

    if-eqz p0, :cond_1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 294
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 296
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "streamToString IOException e = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 298
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catchall_2
    move-exception v2

    .line 300
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 301
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_2
    throw v2

    :cond_1
    const-string p0, ""

    :goto_3
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 288
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string v1, "GeocodeServiceImpl"

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "microApplicationContext not found"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 290
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|switchValue = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/map/model/LatLonPoint;",
            "F",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v1, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;

    .line 5
    new-instance v1, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;->latitude:Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;->longitude:Ljava/lang/Double;

    float-to-int p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;->radius:Ljava/lang/Integer;

    .line 9
    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;->appKey:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-interface {v0, v1}, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;->regeocodeAll(Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz p0, :cond_8

    .line 11
    iget-object p1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->status:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "reGeocodeBefore resp = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GeocodeServiceImpl"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance p2, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-direct {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    if-eqz v1, :cond_0

    .line 16
    :try_start_1
    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->city:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCity(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->cityCode:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCityCode(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->direction:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setDistrict(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->address:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFormatAddress(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->province:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setProvince(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->township:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setTownship(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->adcode:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setAdcode(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->countryCode:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCountryCode(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->isMunicipality:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setMunicipality(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->pois:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 27
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->pois:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    new-instance v4, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {v4}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    .line 30
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 31
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->direction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDirection(Ljava/lang/String;)V

    .line 32
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDistance(I)V

    .line 34
    new-instance v5, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v6, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->latitude:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->longitude:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 35
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 36
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 37
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTypeDes(Ljava/lang/String;)V

    .line 38
    iget-object v3, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->tels:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTel(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 40
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setPois(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roads:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 44
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 46
    :try_start_6
    new-instance v4, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;

    invoke-direct {v4}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;-><init>()V

    .line 47
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->direction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setDirection(Ljava/lang/String;)V

    .line 48
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setDistance(F)V

    .line 49
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setId(Ljava/lang/String;)V

    .line 50
    new-instance v5, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v6, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->latitude:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->longitude:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setLatLngPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 51
    iget-object v3, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setName(Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    .line 53
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setRoads(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roadInters:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 57
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roadInters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 59
    :try_start_9
    new-instance v4, Lcom/alipay/mobile/map/model/geocode/Crossroad;

    invoke-direct {v4}, Lcom/alipay/mobile/map/model/geocode/Crossroad;-><init>()V

    .line 60
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->direction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setDirection(Ljava/lang/String;)V

    .line 61
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->direction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setDistance(Ljava/lang/String;)V

    .line 62
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->firstId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setFirstRoadId(Ljava/lang/String;)V

    .line 63
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->firstName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setFirstRoadName(Ljava/lang/String;)V

    .line 64
    iget-object v5, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->secondId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setSecondRoadId(Ljava/lang/String;)V

    .line 65
    iget-object v3, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;->secondName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->setSecondRoadName(Ljava/lang/String;)V

    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v3

    .line 67
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCrossroads(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    if-eqz v1, :cond_7

    .line 71
    :try_start_b
    new-instance v1, Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    invoke-direct {v1}, Lcom/alipay/mobile/map/model/geocode/StreetNumber;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->street:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/StreetNumber;->setStreet(Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->number:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/map/model/geocode/StreetNumber;->setNumber(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setStreetNumber(Lcom/alipay/mobile/map/model/geocode/StreetNumber;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p0

    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_7
    :goto_7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 77
    :cond_8
    new-instance p0, Lcom/alipay/mobile/map/exception/GeocodeException;

    const-string p1, "resp is null"

    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/exception/GeocodeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_8
    move-exception p0

    .line 78
    new-instance p1, Lcom/alipay/mobile/map/exception/GeocodeException;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/map/exception/GeocodeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;)V
    .locals 8

    const-string v0, "GeocodeServiceImpl"

    if-nez p3, :cond_0

    .line 162
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "request = null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 163
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "listener = null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_1
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "latlng = null && keywords = null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_2
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    const-string/jumbo v2, "|appKey = "

    const-string v3, " | radius = "

    const-string v4, " | pagenum = "

    const-string v5, " | pagesize = "

    const-string/jumbo v6, "switchSearchPoi keywords = "

    if-eqz v1, :cond_3

    .line 167
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getKeywords()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getRadius()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | latitude = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " | longitude = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " | isByfoursquare = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->isByfoursquare()Z

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getKeywords()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getRadius()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | latitude = 0.0 | longitude = 0.0 | isByfoursquare = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->isByfoursquare()Z

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "poi_search_all_with_rpc"

    .line 183
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v0

    .line 184
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 185
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 186
    new-instance p1, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;

    invoke-direct {p1, p0, p3, p2, p4}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;-><init>(Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 187
    :cond_5
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->isByfoursquare()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    new-instance p4, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;-><init>(Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 189
    :cond_6
    new-instance p1, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$3;

    invoke-direct {p1, p0, p3, p2, p4}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$3;-><init>(Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Ljava/lang/String;)V
    .locals 9

    const-string v0, "GeocodeServiceImpl"

    if-nez p2, :cond_0

    .line 233
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "listener=null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    const-string/jumbo v2, "|types="

    const-string/jumbo v3, "|appKey="

    const-string/jumbo v4, "|radius="

    const-string/jumbo v5, "|pagenum="

    const-string/jumbo v6, "|pagesize="

    const-string v7, "doSearchPoiByRpc, keywords="

    if-nez v1, :cond_1

    .line 235
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getKeywords()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getRadius()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|latitude=0.0|longitude=0.0|city="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getTypes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getKeywords()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getRadius()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|latitude="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|longitude="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|city="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getTypes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 248
    invoke-static {p2, p3}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->b(Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;)Lcom/alipay/mobilelbs/rpc/spatial/search/resp/GeoSearchResponsePB;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    .line 249
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobilelbs/rpc/spatial/search/resp/GeoSearchResponsePB;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;J)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobilelbs/rpc/spatial/search/resp/GeoSearchResponsePB;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;J)V
    .locals 8

    .line 268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RPC"

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    move-result-object p4

    const-string p5, ""

    const-string v0, "pois"

    const-string v1, "GeocodeServiceImpl"

    if-eqz p2, :cond_4

    .line 269
    iget-object v2, p2, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/GeoSearchResponsePB;->status:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/GeoSearchResponsePB;->pois:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 270
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doSearchPoiByRpc,resp.pois.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/GeoSearchResponsePB;->pois:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v3, p2, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/GeoSearchResponsePB;->pois:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;

    if-eqz v4, :cond_1

    .line 273
    iget-object v5, p2, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/GeoSearchResponsePB;->dtLogMonitor:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;Ljava/lang/String;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, "|"

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 275
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "poiItem id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "|snippet="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "|title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 277
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p5, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    .line 278
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doSearchPoiByRpc,items.count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result p1

    invoke-interface {p3, v2, p2, p1}, Lcom/alipay/mobile/framework/service/OnPoiSearchListener;->onPoiSearched(Ljava/util/List;II)V

    const-string p1, "Succcess"

    .line 280
    invoke-virtual {p4, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p4, v0, p5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {p1, p2, p4}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void

    .line 283
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v2, "doSearchPoiByRpc,resp=null || geoSearchService.status=0 || resp.pois=null"

    invoke-interface {p2, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, -0x1

    .line 284
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result p1

    invoke-interface {p3, p2, v1, p1}, Lcom/alipay/mobile/framework/service/OnPoiSearchListener;->onPoiSearched(Ljava/util/List;II)V

    const-string p1, "Failed"

    .line 285
    invoke-virtual {p4, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p4, v0, p5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {p1, p2, p4}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;)V
    .locals 7

    :try_start_0
    const-string v0, "com.alipay.mobile.commonbiz.api.rpc.RpcMgwEnvConfigSettings"

    const-string/jumbo v1, "setRpcMgwEnvConfig"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 79
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v3, v4, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRpcMgwEnvConfig, th="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GeocodeServiceImpl"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "GeocodeServiceImpl"

    if-nez p0, :cond_0

    .line 378
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v2, "WeatherRequest is null"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 379
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->appKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v2, "WeatherRequest appKey is null"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 381
    :cond_1
    iget v2, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->type:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_2

    .line 382
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v2, "WeatherRequest type must be right"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    if-nez v2, :cond_3

    .line 383
    iget-object v2, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->adCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 384
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v2, "WeatherRequest adCode is empty"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 385
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->type:I

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 386
    iput-wide v0, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->latitude:D

    .line 387
    iput-wide v0, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->longitude:D

    :cond_4
    return v3
.end method

.method public static synthetic access$000(Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;)Lcom/alipay/mobilelbs/rpc/spatial/search/resp/GeoSearchResponsePB;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v1, Lcom/alipay/mobilelbs/rpc/spatial/search/GeoSearchService;

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilelbs/rpc/spatial/search/GeoSearchService;

    .line 4
    new-instance v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;-><init>()V

    .line 5
    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->appKey:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getKeywords()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->keywords:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getRadius()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->radius:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->page:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->offset:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getAccuracy()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->accuracy:Ljava/lang/Float;

    const-string/jumbo p2, "weight"

    .line 11
    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->sortrule:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getCity()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->city:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getTypes()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->types:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getTypes()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->types:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->latitude:Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;->longitude:Ljava/lang/Double;

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v0, v1}, Lcom/alipay/mobilelbs/rpc/spatial/search/GeoSearchService;->placeAround(Lcom/alipay/mobilelbs/rpc/spatial/search/req/GeoSearchRequestPB;)Lcom/alipay/mobilelbs/rpc/spatial/search/resp/GeoSearchResponsePB;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "GeocodeServiceImpl"

    const-string v1, "geoSearchService error"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;
    .locals 3

    .line 21
    new-instance v0, Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->appKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;->appKey:Ljava/lang/String;

    .line 23
    iget v1, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;->type:Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->adCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;->adCode:Ljava/lang/String;

    .line 25
    iget-wide v1, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;->latitude:Ljava/lang/Double;

    .line 26
    iget-wide v1, p0, Lcom/alipay/mobile/map/model/weather/WeatherRequest;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;->longitude:Ljava/lang/Double;

    return-object v0
.end method


# virtual methods
.method public cityKeywordSearchPoi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "GeocodeServiceImpl"

    const-string p3, "GeocodeService.cityKeywordSearchPoi start"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doSearchPoiByFoursquare(Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const-string v9, "Failed"

    const-string v10, "elapsedTime"

    const-string v11, ""

    const-string v12, "pois"

    const-string v13, "GeocodeServiceImpl"

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "doSearchPoiByFoursquare,listener=null"

    invoke-interface {v0, v13, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v8, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "doSearchPoiByFoursquare,request=null"

    invoke-interface {v0, v13, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doSearchPoiByFoursquare,keywords="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getKeywords()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|pagesize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|pagenum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|radius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getRadius()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|latitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|longitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|language="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v2, v13, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Foursquare"

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-wide v6, v14

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    move-result-object v2

    .line 15
    :try_start_0
    new-instance v5, Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p0

    :try_start_1
    invoke-direct {v6, v8, v0}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "Opening URL="

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v13, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 18
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v7, Lorg/json/JSONTokener;

    invoke-direct {v7, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v7, "response"

    .line 23
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v7, "venues"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v13, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_3

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doSearchPoiByFoursquare length = 0 or error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {v3, v13, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v0}, Lcom/alipay/mobile/framework/service/OnPoiSearchListener;->onPoiSearched(Ljava/util/List;II)V

    .line 30
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v12, v11}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    sget-object v3, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void

    .line 34
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v11

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    .line 35
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/json/JSONObject;

    move/from16 v17, v3

    .line 36
    invoke-static/range {v16 .. v16}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lorg/json/JSONObject;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object/from16 v16, v5

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    move/from16 v3, v17

    goto :goto_0

    .line 39
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "doSearchPoiByFoursquare success items.count = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v13, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v0}, Lcom/alipay/mobile/framework/service/OnPoiSearchListener;->onPoiSearched(Ljava/util/List;II)V

    .line 42
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v12, v11}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v5

    invoke-interface {v1, v0, v3, v5}, Lcom/alipay/mobile/framework/service/OnPoiSearchListener;->onPoiSearched(Ljava/util/List;II)V

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "Succcess"

    .line 48
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v12, v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    .line 51
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4, v3}, Lcom/alipay/mobile/framework/service/OnPoiSearchListener;->onPoiSearched(Ljava/util/List;II)V

    .line 52
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v12, v11}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "doSearchPoiByFoursquare Exception:"

    invoke-interface {v1, v13, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method public geocode(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/GeocodeResult;",
            ">;"
        }
    .end annotation

    const-string v0, "GeocodeServiceImpl"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geocode start :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v3, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;

    .line 6
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;

    .line 7
    new-instance v3, Lcom/alipay/mobilelbs/rpc/geo/req/GeocodeRequestPB;

    invoke-direct {v3}, Lcom/alipay/mobilelbs/rpc/geo/req/GeocodeRequestPB;-><init>()V

    .line 8
    iput-object p1, v3, Lcom/alipay/mobilelbs/rpc/geo/req/GeocodeRequestPB;->address:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-interface {v2, v3}, Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;->geocode(Lcom/alipay/mobilelbs/rpc/geo/req/GeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodeResponsePB;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v2, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodeResponsePB;->status:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodeResponsePB;->status:Ljava/lang/Integer;

    .line 12
    :cond_0
    iget-object v2, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodeResponsePB;->status:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodeResponsePB;->geocodes:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geocode resp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodeResponsePB;->geocodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    new-instance v3, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;

    invoke-direct {v3}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;-><init>()V

    .line 16
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;->adcode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;->setAdcode(Ljava/lang/String;)V

    .line 17
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;->city:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCity(Ljava/lang/String;)V

    .line 18
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;->cityCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCityCode(Ljava/lang/String;)V

    .line 19
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;->district:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;->setDistrict(Ljava/lang/String;)V

    .line 20
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;->setFormatAddress(Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v5, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;->latitude:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;->longitude:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 22
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;->level:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;->setLevel(Ljava/lang/String;)V

    .line 23
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;->province:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;->setProvince(Ljava/lang/String;)V

    .line 24
    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodePB;->township:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;->setTownship(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 26
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "geocode resp == null || resp.status == 0 || resp.geocodes == null"

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/alipay/mobile/map/exception/GeocodeException;

    invoke-direct {p1}, Lcom/alipay/mobile/map/exception/GeocodeException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 29
    new-instance v2, Lcom/alipay/mobile/map/exception/GeocodeException;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/map/exception/GeocodeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public getFutureWeatherResult(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;
    .locals 5

    const-string v0, "GeocodeServiceImpl"

    .line 1
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->b(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v3, Lcom/alipay/mobilelbs/rpc/weather/WeatherService;

    .line 5
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilelbs/rpc/weather/WeatherService;

    .line 6
    invoke-interface {v1, p1}, Lcom/alipay/mobilelbs/rpc/weather/WeatherService;->futureWeather(Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;)Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "futureWealthResponse is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "futureWeather,success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",memo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;->memo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;)Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "futureWealth,error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getMultiSearchResult(Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;)Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "GeocodeServiceImpl"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "request is empty"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->appKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "appKey is empty"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    iget v2, p1, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->questType:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "questType must be right"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 6
    iget-object v2, p1, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->keyWords:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "keywords is empty"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_3
    iget v2, p1, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->questType:I

    if-nez v2, :cond_4

    iget v4, p1, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->radius:I

    if-nez v4, :cond_4

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "radius is 0"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-ne v2, v3, :cond_5

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p1, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->latitude:D

    .line 11
    iput-wide v2, p1, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->longitude:D

    .line 12
    :cond_5
    iget v2, p1, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->radius:I

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_6

    .line 13
    iput v3, p1, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->radius:I

    .line 14
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;)Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v3, Lcom/alipay/mobilelbs/rpc/spatial/search/MultiSearchSearch;

    .line 17
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/rpc/spatial/search/MultiSearchSearch;

    .line 18
    invoke-interface {v2, p1}, Lcom/alipay/mobilelbs/rpc/spatial/search/MultiSearchSearch;->multiSearch(Lcom/alipay/mobilelbs/rpc/spatial/search/req/MultiSearchRequestPB;)Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;

    move-result-object p1

    if-nez p1, :cond_7

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "responsePB is empty"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "responsePB,success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",memo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;->memo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobilelbs/rpc/spatial/search/resp/MultiSearchResponsePB;)Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMultiSearchResult, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRealWeatherResult(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;
    .locals 5

    const-string v0, "GeocodeServiceImpl"

    .line 1
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->b(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v3, Lcom/alipay/mobilelbs/rpc/weather/WeatherService;

    .line 5
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilelbs/rpc/weather/WeatherService;

    .line 6
    invoke-interface {v1, p1}, Lcom/alipay/mobilelbs/rpc/weather/WeatherService;->realWeather(Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;)Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "realWealthResponse is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "realWeather,success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",memo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;->memo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;)Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "realweather, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->d:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "GeocodeServiceImpl"

    const-string v1, "onDestroy"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalService;->onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V

    return-void
.end method

.method public reGeocode(Lcom/alipay/mobile/map/model/LatLonPoint;F)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/map/model/LatLonPoint;",
            "F)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->reGeocode(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public reGeocode(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/map/model/LatLonPoint;",
            "F",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "GeocodeServiceImpl"

    const-string v2, "reGeocode start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "regeocodeall_reverse_switch"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "geo_default"

    :cond_1
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;I)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "point == null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alipay/mobile/map/exception/GeocodeException;

    invoke-direct {p1}, Lcom/alipay/mobile/map/exception/GeocodeException;-><init>()V

    throw p1
.end method

.method public reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;I)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    return-object p1
.end method

.method public reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;I)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 10

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reverse start,appKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GeocodeServiceImpl"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p4, :cond_0

    const/4 p4, 0x4

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->d:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v7

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getReGeocodeFromCache(DDI)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFromCache(Z)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "reverse in cache, appKey="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x6

    if-gt p4, v0, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;II)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "aplbs_changeregeo_whitelist"

    .line 8
    invoke-static {p3, v0}, Lcom/alipay/mobilelbs/biz/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    .line 9
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;II)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v9, 0x2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;II)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "point == null"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/alipay/mobile/map/exception/GeocodeException;

    invoke-direct {p1}, Lcom/alipay/mobile/map/exception/GeocodeException;-><init>()V

    throw p1
.end method

.method public reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;ILcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "GeocodeServiceImpl"

    const-string v2, "reverse has OnReGeocodeListener start "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;I)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/alipay/mobile/framework/service/OnReGeocodeListener;->onReGeocoded(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    :cond_0
    return-void
.end method

.method public reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "GeocodeServiceImpl"

    const-string v2, "reverse has OnReGeocodeListener start "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;I)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alipay/mobile/framework/service/OnReGeocodeListener;->onReGeocoded(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    :cond_0
    return-void
.end method

.method public searchpoi(Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    return-void
.end method

.method public searchpoi(Landroid/content/Context;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;)V

    return-void
.end method

.method public searchpoi(Landroid/content/Context;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;I)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;I)V

    return-void
.end method

.method public searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;)V

    return-void
.end method

.method public searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 5
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p5}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 8
    invoke-virtual {v0, p6}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    const/16 p3, 0x1388

    .line 9
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setRadius(I)V

    const/4 p3, 0x0

    .line 10
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    .line 11
    invoke-direct {p0, p1, p7, v0, p2}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;)V

    return-void
.end method

.method public searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;I)V
    .locals 1

    .line 12
    new-instance v0, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 13
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 14
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p5}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 16
    invoke-virtual {v0, p6}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 17
    invoke-virtual {v0, p8}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setRadius(I)V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    .line 19
    invoke-direct {p0, p1, p7, v0, p2}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
