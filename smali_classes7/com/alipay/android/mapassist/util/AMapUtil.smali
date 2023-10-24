.class public Lcom/alipay/android/mapassist/util/AMapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    const-string v1, "<br />"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Lcom/alipay/mobile/map/model/LatLonPointEx;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;
    .locals 7

    .line 3
    new-instance v6, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    return-object v6
.end method

.method public static a(Lcom/alipay/mobile/map/model/LatLonPoint;)Lcom/alipay/mobile/map/model/LatLonPoint;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lcom/alipay/mobile/map/model/geocode/PoiItem;)Lcom/alipay/mobile/map/model/geocode/PoiItem;
    .locals 2

    .line 4
    new-instance v0, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityCode(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDirection(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setDistance(I)V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setEmail(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getEnter()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/mapassist/util/AMapUtil;->a(Lcom/alipay/mobile/map/model/LatLonPoint;)Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setEnter(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getExit()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/mapassist/util/AMapUtil;->a(Lcom/alipay/mobile/map/model/LatLonPoint;)Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setExit(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/mapassist/util/AMapUtil;->a(Lcom/alipay/mobile/map/model/LatLonPoint;)Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPostcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPostcode(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getProvinceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceCode(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTel(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTypeDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTypeDes(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getShopID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setShopID(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/alipay/mobile/apmap/AdapterAMap;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
