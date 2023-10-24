.class public Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final BIZ_ID:Ljava/lang/String; = "biz_id"

.field public static final CHINA_COUNTRYCODE:Ljava/lang/String; = "156"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SHOW_HIDE_LOCATION:Z = true

.field public static final DEFAULT_SHOW_LOCATED_CITY:Z = true

.field public static final HIDE_LOCATION_NAME:Ljava/lang/String; = "hide_location"

.field public static final INVALID_LATITUDE_LONGITUDE:D = -999999.0

.field public static final KEYWORD:Ljava/lang/String; = "keyword"

.field public static final KEY_JS_API_START_TIME:Ljava/lang/String; = "JSAPI.startTime"

.field public static final KEY_JS_API_TAG:Ljava/lang/String; = "JSAPI.tag"

.field public static final KEY_MODE:Ljava/lang/String; = "mode"

.field public static final KEY_NEEDREGEOCODE:Ljava/lang/String; = "needReGeocode"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LOCATION_ADDRESS:Ljava/lang/String; = "current_location_addr"

.field public static final LOCATION_NAME:Ljava/lang/String; = "current_location_name"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final MODE_SEARCH_LOCATION:Ljava/lang/String; = "searchLocation"

.field public static final POI_APPKEY:Ljava/lang/String; = "appKey"

.field public static final POI_CITY:Ljava/lang/String; = "city"

.field public static final POI_ID:Ljava/lang/String; = "poi_id"

.field public static final POI_TITLE:Ljava/lang/String; = "title"

.field public static final PREPOI_LAT:Ljava/lang/String; = "prePOILat"

.field public static final PREPOI_LON:Ljava/lang/String; = "prePOILon"

.field public static final SEARCH_HINT:Ljava/lang/String; = "searchHint"

.field public static final SHOP_ID:Ljava/lang/String; = "shop_id"

.field public static final SHOW_HIDE_LOCATION:Ljava/lang/String; = "show_hide_location"

.field public static final SHOW_LOCATED_CITY:Ljava/lang/String; = "show_located_city"

.field public static final START_BY_SERVICE:Ljava/lang/String; = "start_by_service"


# instance fields
.field public addr:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public fullMap:Z

.field public hideSearch:Z

.field public isNeedScreenShot:Z

.field public isShowConfirmSelectBtn:Z

.field public jsApiStartTime:J

.field public jsApiTag:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field public latitude:D

.field public locatePOI:Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

.field public longitude:D

.field public markerTitle:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public needReGeocode:Z

.field public poiId:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public prePOILat:D

.field public prePOILon:D

.field public radius:I

.field public scale:F

.field public searchHint:Ljava/lang/String;

.field public sendBtnText:Ljava/lang/String;

.field public shopId:Ljava/lang/String;

.field public showHideLocation:Z

.field public showLocatedCity:Z

.field public showPoiActions:Z

.field public showPoiDistance:Z

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams$1;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3ed17b8200000000L    # -999999.0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showHideLocation:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->scale:F

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3ed17b8200000000L    # -999999.0

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showHideLocation:Z

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    const/high16 v3, 0x41700000    # 15.0f

    .line 13
    iput v3, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->scale:F

    const-string v4, ""

    .line 14
    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    const-string v5, "appId"

    .line 15
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    const-string/jumbo v4, "presetPOI"

    .line 16
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    const-class v5, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    .line 20
    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->addr:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiId:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getShopID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->shopId:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILat:D

    .line 26
    invoke-virtual {v4}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILon:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string/jumbo v5, "poiselect_"

    .line 27
    invoke-static {v5, v4}, Lcom/alipay/mobile/beehive/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v4, "current_location_name"

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    const-string v4, "current_location_addr"

    .line 29
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->addr:Ljava/lang/String;

    const-string/jumbo v4, "poi_id"

    .line 30
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiId:Ljava/lang/String;

    const-string/jumbo v4, "shop_id"

    .line 31
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->shopId:Ljava/lang/String;

    const-string/jumbo v4, "prePOILat"

    .line 32
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILat:D

    const-string/jumbo v4, "prePOILon"

    .line 33
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILon:D

    :cond_1
    :goto_0
    const-string v4, "locatePOI"

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    :cond_2
    const-string/jumbo v4, "title"

    .line 36
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->title:Ljava/lang/String;

    const-string v4, "city"

    .line 37
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->city:Ljava/lang/String;

    const-string v4, "appKey"

    .line 38
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appKey:Ljava/lang/String;

    const-string v4, "keyword"

    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->keyword:Ljava/lang/String;

    const-string v4, "longitude"

    .line 40
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    const-string v4, "latitude"

    .line 41
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    const-string/jumbo v0, "show_hide_location"

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showHideLocation:Z

    const-string/jumbo v0, "show_located_city"

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    const-string v0, "needReGeocode"

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->needReGeocode:Z

    const-string v0, "isShowConfirmSelectBtn"

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->isShowConfirmSelectBtn:Z

    const-string v0, "isNeedScreenShot"

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->isNeedScreenShot:Z

    const-string/jumbo v0, "showPoiDistance"

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showPoiDistance:Z

    const-string/jumbo v0, "showPoiActions"

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showPoiActions:Z

    const-string/jumbo v0, "poiType"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiType:Ljava/lang/String;

    const-string/jumbo v0, "radius"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->radius:I

    const-string v0, "biz_id"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->bizId:Ljava/lang/String;

    const-string/jumbo v0, "searchHint"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->searchHint:Ljava/lang/String;

    const-string v0, "mode"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->mode:Ljava/lang/String;

    const-string/jumbo v0, "sendBtnText"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->sendBtnText:Ljava/lang/String;

    const-string v0, "fullMap"

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->fullMap:Z

    const-string/jumbo v0, "scale"

    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 57
    iput v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->scale:F

    :cond_3
    const-string v0, "markerTitle"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->markerTitle:Ljava/lang/String;

    const-string v0, "hideSearch"

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->hideSearch:Z

    const-string v0, "JSAPI.tag"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->jsApiTag:Ljava/lang/String;

    const-string v0, "JSAPI.startTime"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->jsApiStartTime:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3ed17b8200000000L    # -999999.0

    .line 63
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    .line 64
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showHideLocation:Z

    .line 66
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    const/high16 v1, 0x41700000    # 15.0f

    .line 67
    iput v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->scale:F

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->addr:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiId:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->title:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appKey:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->city:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->keyword:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->shopId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showHideLocation:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->bizId:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->searchHint:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->needReGeocode:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILat:D

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILon:D

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiSelectParams{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", addr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->addr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", poiId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", title=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", keyword=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", showHideLocation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showHideLocation:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", showLocatedCity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needReGeocode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->needReGeocode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bizId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", searchHint=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->searchHint:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", prePOILon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", prePOILat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->addr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->keyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->shopId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showHideLocation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->bizId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->searchHint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->needReGeocode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILon:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
