.class public Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
.super Lcom/alipay/mobile/map/model/geocode/CodeResult;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adcode:Ljava/lang/String;

.field private cityAdcode:Ljava/lang/String;

.field private citySimpleName:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private crossroads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/Crossroad;",
            ">;"
        }
    .end annotation
.end field

.field private district:Ljava/lang/String;

.field private districtAdcode:Ljava/lang/String;

.field private formatAddress:Ljava/lang/String;

.field private fromCache:Z

.field private isChina:Z

.field private isChineseMainLand:Z

.field private isMunicipality:Z

.field private latlonPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private neighborhood:Ljava/lang/String;

.field private pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private province:Ljava/lang/String;

.field private provinceAdCode:Ljava/lang/String;

.field private roads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;",
            ">;"
        }
    .end annotation
.end field

.field private streetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

.field private township:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/model/geocode/CodeResult;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "return null, clone exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->adcode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->cityAdcode:Ljava/lang/String;

    return-object v0
.end method

.method public getCitySimpleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->citySimpleName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCrossroads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/Crossroad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->crossroads:Ljava/util/List;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->districtAdcode:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->formatAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLatlonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->latlonPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    return-object v0
.end method

.method public getNeighborhood()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->neighborhood:Ljava/lang/String;

    return-object v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->pois:Ljava/util/List;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->provinceAdCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRoads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->roads:Ljava/util/List;

    return-object v0
.end method

.method public getStreetNumber()Lcom/alipay/mobile/map/model/geocode/StreetNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->streetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    return-object v0
.end method

.method public getStringInDistrictLevel()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "##"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isMunicipality:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->country:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->countryCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->province:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->provinceAdCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->cityAdcode:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->citySimpleName:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->district:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->districtAdcode:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->adcode:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->wrapperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getStringInDistrictLevel,str="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getStringInDistrictLevel,err="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTownship()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->township:Ljava/lang/String;

    return-object v0
.end method

.method public isChina()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina:Z

    return v0
.end method

.method public isChineseMainLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand:Z

    return v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->fromCache:Z

    return v0
.end method

.method public isMunicipality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isMunicipality:Z

    return v0
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->adcode:Ljava/lang/String;

    return-void
.end method

.method public setChina(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina:Z

    return-void
.end method

.method public setChineseMainLand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand:Z

    return-void
.end method

.method public setCityAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->cityAdcode:Ljava/lang/String;

    return-void
.end method

.method public setCitySimpleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->citySimpleName:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->country:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setCrossroads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/Crossroad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->crossroads:Ljava/util/List;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->district:Ljava/lang/String;

    return-void
.end method

.method public setDistrictAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->districtAdcode:Ljava/lang/String;

    return-void
.end method

.method public setFormatAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->formatAddress:Ljava/lang/String;

    return-void
.end method

.method public setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->fromCache:Z

    return-void
.end method

.method public setLatlonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->latlonPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    return-void
.end method

.method public setMunicipality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isMunicipality:Z

    return-void
.end method

.method public setNeighborhood(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->neighborhood:Ljava/lang/String;

    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->pois:Ljava/util/List;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->province:Ljava/lang/String;

    return-void
.end method

.method public setProvinceAdCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->provinceAdCode:Ljava/lang/String;

    return-void
.end method

.method public setRoads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->roads:Ljava/util/List;

    return-void
.end method

.method public setStreetNumber(Lcom/alipay/mobile/map/model/geocode/StreetNumber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->streetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    return-void
.end method

.method public setTownship(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->township:Ljava/lang/String;

    return-void
.end method
