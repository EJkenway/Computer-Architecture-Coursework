.class public Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PoiSearchUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/api/services/poisearch/PoiResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils;->toPoiItemsOfLbs(Lcom/amap/api/services/poisearch/PoiResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static searchPoiBySDK(Landroid/content/Context;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;)V
    .locals 6

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PoiSearchUtils"

    const-string/jumbo v1, "searchPoiBySDK"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getCity()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagesize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 5
    new-instance v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setLocation(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 8
    new-instance v1, Lcom/amap/api/services/poisearch/PoiSearch;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/services/poisearch/PoiSearch;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getRadius()I

    move-result p0

    if-lez p0, :cond_1

    .line 10
    new-instance p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getRadius()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;I)V

    invoke-virtual {v1, p0}, Lcom/amap/api/services/poisearch/PoiSearch;->setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    .line 11
    :cond_1
    new-instance p0, Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils$1;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils$1;-><init>(Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    invoke-virtual {v1, p0}, Lcom/amap/api/services/poisearch/PoiSearch;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V

    .line 12
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch;->searchPOIAsyn()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static toPoiItemsOfLbs(Lcom/amap/api/services/poisearch/PoiResult;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/PoiResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiResult;->getPois()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiResult;->getPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiResult;->getPois()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/PoiItem;

    .line 4
    new-instance v2, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {v2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityCode(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getDirection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDirection(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getDistance()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDistance(I)V

    .line 11
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setEmail(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getEnter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 14
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getEnter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getEnter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setEnter(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getExit()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 18
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getExit()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getExit()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 19
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setExit(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21
    new-instance v3, Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 22
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 24
    :cond_3
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getPostcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPostcode(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getProvinceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceCode(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getShopID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setShopID(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getTel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTel(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getTypeDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTypeDes(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
