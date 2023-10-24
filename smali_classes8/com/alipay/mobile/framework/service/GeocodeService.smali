.class public abstract Lcom/alipay/mobile/framework/service/GeocodeService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# static fields
.field public static final AREALEVEL_BASIC_GEOFENCE:I = 0xc

.field public static final AREALEVEL_CITY:I = 0x4

.field public static final AREALEVEL_CONTINENT:I = 0x1

.field public static final AREALEVEL_COUNTRY:I = 0x2

.field public static final AREALEVEL_DEFAULT:I = 0x0

.field public static final AREALEVEL_DISTRICT:I = 0x5

.field public static final AREALEVEL_PROVINCE:I = 0x3

.field public static final AREALEVEL_TOWN:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cityKeywordSearchPoi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract geocode(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getFutureWeatherResult(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;
.end method

.method public abstract getMultiSearchResult(Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;)Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;
.end method

.method public abstract getRealWeatherResult(Lcom/alipay/mobile/map/model/weather/WeatherRequest;)Lcom/alipay/mobile/map/model/weather/RealWeatherResponse;
.end method

.method public abstract reGeocode(Lcom/alipay/mobile/map/model/LatLonPoint;F)Ljava/util/List;
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
.end method

.method public abstract reGeocode(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
.end method

.method public abstract reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;I)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
.end method

.method public abstract reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;ILcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
.end method

.method public abstract reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
.end method

.method public abstract searchpoi(Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
.end method

.method public abstract searchpoi(Landroid/content/Context;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;)V
.end method

.method public abstract searchpoi(Landroid/content/Context;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;I)V
.end method

.method public abstract searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
.end method

.method public abstract searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;)V
.end method

.method public abstract searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/map/model/LatLonPoint;Ljava/lang/String;IILcom/alipay/mobile/framework/service/OnPoiSearchListener;I)V
.end method
