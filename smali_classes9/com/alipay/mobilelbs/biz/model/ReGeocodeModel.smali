.class public Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ReGeocodeModel"

.field private static final serialVersionUID:J = 0x506aaeb2d4811befL


# instance fields
.field public isChina:Z

.field public isChineseMainLand:Z

.field public isMunicipality:Z

.field public mAdCode:Ljava/lang/String;

.field public mBuildingName:Ljava/lang/String;

.field public mCityAdCode:Ljava/lang/String;

.field public mCityCode:Ljava/lang/String;

.field public mCityName:Ljava/lang/String;

.field public mCitySimpleName:Ljava/lang/String;

.field public mCountry:Ljava/lang/String;

.field public mCountryAdCode:Ljava/lang/String;

.field public mCrossroadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/Crossroad;",
            ">;"
        }
    .end annotation
.end field

.field public mDistrictAdCode:Ljava/lang/String;

.field public mDistrictName:Ljava/lang/String;

.field public mFormatAddress:Ljava/lang/String;

.field public mNeighborhood:Ljava/lang/String;

.field public mPoiItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field public mPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

.field public mProvince:Ljava/lang/String;

.field public mProvinceAdCode:Ljava/lang/String;

.field public mReGeoCodeTime:J

.field public mRoadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;",
            ">;"
        }
    .end annotation
.end field

.field public mStreetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

.field public mTownName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getLatlonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Lcom/alipay/mobile/map/model/LatLonPoint;)Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mAdCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCountry:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCountryAdCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mProvince:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCityName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCitySimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCitySimpleName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCityCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCityCode:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCityAdcode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCityAdCode:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mDistrictName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mDistrictAdCode:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getTownship()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mTownName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getNeighborhood()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mNeighborhood:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getFormatAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mFormatAddress:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getBuilding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mBuildingName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getStreetNumber()Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Lcom/alipay/mobile/map/model/geocode/StreetNumber;)Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mStreetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getRoads()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mRoadList:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCrossroads()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCrossroadList:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getPois()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mPoiItemList:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->isChina:Z

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->isChineseMainLand:Z

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isMunicipality()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->isMunicipality:Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mReGeoCodeTime:J

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvinceAdCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mProvinceAdCode:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/alipay/mobile/map/model/LatLonPoint;)Lcom/alipay/mobile/map/model/LatLonPoint;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/LatLonPoint;->clone()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/map/model/geocode/Crossroad;)Lcom/alipay/mobile/map/model/geocode/Crossroad;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->clone()Lcom/alipay/mobile/map/model/geocode/Crossroad;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/map/model/geocode/PoiItem;)Lcom/alipay/mobile/map/model/geocode/PoiItem;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->clone()Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;)Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->clone()Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/map/model/geocode/StreetNumber;)Lcom/alipay/mobile/map/model/geocode/StreetNumber;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/StreetNumber;->clone()Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;

    .line 5
    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;)Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/Crossroad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/Crossroad;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/Crossroad;

    .line 3
    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Lcom/alipay/mobile/map/model/geocode/Crossroad;)Lcom/alipay/mobile/map/model/geocode/Crossroad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 3
    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Lcom/alipay/mobile/map/model/geocode/PoiItem;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Lcom/alipay/mobile/map/model/LatLonPoint;)Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mStreetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Lcom/alipay/mobile/map/model/geocode/StreetNumber;)Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mStreetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mRoadList:Ljava/util/List;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mRoadList:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCrossroadList:Ljava/util/List;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCrossroadList:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mPoiItemList:Ljava/util/List;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mPoiItemList:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clone exceptin, msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ReGeocodeModel"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->clone()Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;

    move-result-object v0

    return-object v0
.end method

.method public initReGeoResultFromReGeocodeModel()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Lcom/alipay/mobile/map/model/LatLonPoint;)Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setLatlonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mAdCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setAdcode(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCountry(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCountryAdCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCountryCode(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setProvince(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCity(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCitySimpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCitySimpleName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCityCode(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCityAdCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCityAdcode(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mDistrictName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setDistrict(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mDistrictAdCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setDistrictAdcode(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mTownName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setTownship(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mNeighborhood:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setNeighborhood(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mFormatAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFormatAddress(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mBuildingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setBuilding(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mStreetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Lcom/alipay/mobile/map/model/geocode/StreetNumber;)Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setStreetNumber(Lcom/alipay/mobile/map/model/geocode/StreetNumber;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mRoadList:Ljava/util/List;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setRoads(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mCrossroadList:Ljava/util/List;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCrossroads(Ljava/util/List;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mPoiItemList:Ljava/util/List;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setPois(Ljava/util/List;)V

    .line 21
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->isChina:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setChina(Z)V

    .line 22
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->isChineseMainLand:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setChineseMainLand(Z)V

    .line 23
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->isMunicipality:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setMunicipality(Z)V

    .line 24
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->mProvinceAdCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setProvinceAdCode(Ljava/lang/String;)V

    return-object v0
.end method
