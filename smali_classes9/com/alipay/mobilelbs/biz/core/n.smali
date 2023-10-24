.class public final Lcom/alipay/mobilelbs/biz/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/alipay/mobilelbs/biz/core/c/e;

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/c/e;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LBSReGeocodeWithFence"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/n;->b:Z

    const-wide/16 p2, -0x1

    .line 6
    iput-wide p2, p0, Lcom/alipay/mobilelbs/biz/core/n;->d:J

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/n;->e:Z

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/n;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/n;->g:Z

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/n;->d()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;-><init>(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 59
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->initReGeoResultFromReGeocodeModel()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 6

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addBehavorWithRpcAndFenceData,fromRpc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",fromFence="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "LBS"

    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "lbsFence"

    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getStringInDistrictLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getStringInDistrictLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addBehavorWithRpcAndFenceData,equal="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "T"

    .line 28
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void

    :cond_0
    const-string v1, "F"

    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceChineseMainLand"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceChinese"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isMunicipality()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceIsMunicipality"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceCountry"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceCountryCode"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceProvince"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvinceAdCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceProvinceCode"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceCity"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCityAdcode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceCityAdcode"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCitySimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceCitySimpleName"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrict()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceDistrict"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fenceDistrictAdcode"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "fenceAdcode"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcChineseMainLand"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcChinese"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isMunicipality()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcIsMunicipality"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcCountry"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcCountryCode"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcProvince"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvinceAdCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcProvinceCode"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcCity"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCityAdcode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcCityAdcode"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCitySimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcCitySimpleName"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrict()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcDistrict"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rpcDistrictAdcode"

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rpcAdcode"

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ig_fenceLoadSwitchForDistrictCodeConfig"

    .line 11
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canrequestDistrictCodeFence,val="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 17
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canrequestDistrictCodeFence,err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private d()V
    .locals 5

    const-string v0, "1"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->s()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->e:Z

    const/4 v2, 0x1

    .line 3
    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->f:Z

    const/4 v2, 0x2

    .line 4
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/n;->g:Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initReGeoFromFenceSwitch,canRead="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/n;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",canUse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/n;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",canSave="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/n;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUploadLocationSwitch, e.getMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/n;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 6

    const-string v0, "ig_fenceHitSwitchForBizConfig"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canBizTypeUseFence,val="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    const-string v3, ""

    iput-object v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v5, v5, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "canBizTypeUseFence,err="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private g()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(DD)V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->f:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getReGeocodeResultFromFenceAndRpc,canuse="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/n;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->getInstance()Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->getRegeoInfoWithPoint(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    const-string v2, "getReGeocodeResultFromFenceAndRpc,resultFromFence null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/n;->h()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobilelbs/biz/core/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->getInstance()Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->addFenceInfoWithDistrictId(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/n;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFromCache(Z)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->b:Z

    .line 13
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->g:Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getReGeocodeResultFromFenceAndRpc,cansave="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v4

    const/4 v7, 0x6

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->addReGeocodeToCache(DDLcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    :cond_2
    return-object v0

    .line 16
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->getInstance()Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->getRegeoInfoWithPoint(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/n;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/n;->h()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 19
    :try_start_1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    const/4 v3, 0x4

    if-nez v2, :cond_5

    const/4 v2, 0x4

    :cond_5
    invoke-static {v0, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    .line 21
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    invoke-static {v1, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobilelbs/biz/core/n;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "behavor err="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->getInstance()Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->addFenceInfoWithDistrictId(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    return-object v1

    :catchall_1
    move-exception v0

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getReGeocodeResultFromFenceAndRpc,err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 3
    const-class v3, Lcom/alipay/mobile/framework/service/GeocodeService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 4
    new-instance v3, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v6, v6, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v6}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    const v4, 0x459c4000    # 5000.0f

    .line 5
    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v6, v5, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    iget v5, v5, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/alipay/mobile/framework/service/GeocodeService;->reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;I)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getReGeocodeResultFromRpc,err="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isFromCache()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/n;->d:J

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/n;->e()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getReGeocodeResult,canReadflag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v4

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v5

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v7

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v9, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getReGeocodeFromCache(DDI)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFromCache(Z)V

    .line 7
    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reverse in cache, appKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",level="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/n;->c:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/n;->g()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/n;->h()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/n;->b:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/n;->d:J

    return-wide v0
.end method
