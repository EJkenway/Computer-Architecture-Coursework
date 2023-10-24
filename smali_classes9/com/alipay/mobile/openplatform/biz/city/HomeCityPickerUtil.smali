.class public Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCityInfo(Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerUtil;->generateCityInfo(Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static generateCityInfo(Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerUtil;->generateCityInfo(Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;ZZ)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static generateCityInfo(Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;ZZ)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 2

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->bizCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCityAdcode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result p1

    iput-boolean p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isMainLand:Z

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->countryCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->countryName:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCitySimpleName()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->fullName:Ljava/lang/String;

    .line 15
    iput-boolean p2, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isManualSelected:Z

    .line 16
    sget-object p1, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    invoke-virtual {p1}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class p2, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService;->isMarketingDistrict(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isMarketingDistrict:Z

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrict()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrict()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    :goto_1
    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->clearDistrict()Z

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
