.class public Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;
.super Lcom/alipay/mobile/map/model/geocode/PoiItem;
.source "SourceFile"


# static fields
.field private static final DEF_OVERSEAS_POI_URL_WITH_POI_ID:Ljava/lang/String; = "https://render.alipay.com/p/z/fd-lifecircle/location.html?"

.field private static final DEF_POI_URL_WITH_POI_ID:Ljava/lang/String; = "http://m.amap.com/detail/index/poiid=%s&src=alipay"

.field private static final DEF_POI_URL_WITH_SHOP_ID:Ljava/lang/String; = "alipays://platformapi/startapp?appId=20000238&target=merchant&shopId=%s"

.field private static POI_URL_WITH_POI_ID:Ljava/lang/String;

.field private static POI_URL_WITH_SHOP_ID:Ljava/lang/String;


# instance fields
.field private isLocateOverseas:Z

.field private keyword:Ljava/lang/String;

.field private poiPage:I

.field private poiRank:I

.field private resizeBmp:Landroid/graphics/Bitmap;

.field private snippetSpan:Ljava/lang/CharSequence;

.field private titleSpan:Ljava/lang/CharSequence;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;-><init>(Lcom/alipay/mobile/map/model/geocode/PoiItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/model/geocode/PoiItem;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDirection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDirection(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDistance(I)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setEmail(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getEnter()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setEnter(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getExit()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setExit(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPostcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPostcode(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceCode(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTel(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTypeDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTypeDes(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getShopID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setShopID(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDtLogMonitor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDtLogMonitor(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCountry(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setState(Ljava/lang/String;)V

    .line 27
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->isLocateOverseas:Z

    .line 28
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->buildUrl(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->url:Ljava/lang/String;

    return-void
.end method

.method private getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public buildUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->buildUrl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildUrl(Z)Ljava/lang/String;
    .locals 4

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v2, "https://render.alipay.com/p/z/fd-lifecircle/location.html?"

    invoke-direct {p1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "name="

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&type="

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTypeDes()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&address="

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "&latitude="

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v2, "&longtitude="

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "&alipayCountry="

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&city="

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "beehive"

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_1
    sget-object p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->POI_URL_WITH_POI_ID:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "POI_SCHEME_WITH_POI_ID"

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "http://m.amap.com/detail/index/poiid=%s&src=alipay"

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->POI_URL_WITH_POI_ID:Ljava/lang/String;

    .line 16
    :cond_3
    sget-object p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->POI_URL_WITH_SHOP_ID:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "POI_SCHEME_WITH_SHOP_ID"

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "alipays://platformapi/startapp?appId=20000238&target=merchant&shopId=%s"

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sput-object p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->POI_URL_WITH_SHOP_ID:Ljava/lang/String;

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getShopID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_6

    .line 20
    sget-object p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->POI_URL_WITH_SHOP_ID:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getShopID()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    sget-object p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->POI_URL_WITH_POI_ID:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->poiPage:I

    return v0
.end method

.method public getPoiRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->poiRank:I

    return v0
.end method

.method public getResizeBmp()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->resizeBmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSnippetSpan()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->snippetSpan:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleSpan()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->titleSpan:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isLocateOverseas()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->isLocateOverseas:Z

    return v0
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setLocateOverseas(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->isLocateOverseas:Z

    return-void
.end method

.method public setPoiPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->poiPage:I

    return-void
.end method

.method public setPoiRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->poiRank:I

    return-void
.end method

.method public setResizeBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->resizeBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSnippetSpan(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->snippetSpan:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleSpan(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->titleSpan:Ljava/lang/CharSequence;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->url:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getAdCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCityCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDirection()Ljava/lang/String;

    move-result-object v1

    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "distance"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getEnter()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    const-string v2, "enter"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getExit()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    const-string v2, "exit"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    const-string v2, "latLonPoint"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "poiId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPostcode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "postcode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "provinceName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getProvinceCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "provinceCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "snippet"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTel()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tel"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTypeDes()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "typeDes"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getWebsite()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "website"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getShopID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shopID"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDtLogMonitor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dtLogMonitor"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiItemExt{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snippet=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poiId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shopId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getShopID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
