.class public Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bcode:Ljava/lang/String;

.field private bizcode:Ljava/lang/String;

.field private cachedTime:J

.field private geoType:Ljava/lang/Integer;

.field private geometrys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdateTime:J

.field private volatile lastUsedTime:J

.field private reGeoInfo:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

.field private regeoVersion:Ljava/lang/String;

.field private resultCode:I

.field private updateId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;->bcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->bcode:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;->updateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->updateId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;->bizcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->bizcode:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;->geoType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->geoType:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->version:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;->reGeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    invoke-static {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->a(Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->reGeoInfo:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;->geometrys:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->geometrys:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->geometrys:Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->geometrys:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->geometrys:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;

    invoke-direct {v3, v1}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;-><init>(Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;->lastUpdateTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->lastUpdateTime:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->lastUsedTime:J

    .line 17
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;->resultCode:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->resultCode:I

    return-void
.end method

.method private static a(Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCity(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->setCityCode(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->district:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setDistrict(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setFormatAddress(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setProvince(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->provinceAdcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setProvinceAdCode(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->township:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setTownship(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->adcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setAdcode(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->chineseMainLand:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setChineseMainLand(Z)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCountryCode(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCountry(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->citySimpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCitySimpleName(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->china:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setChina(Z)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->isMunicipality:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setMunicipality(Z)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->cityAdcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setCityAdcode(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->districtAdcode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setDistrictAdcode(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->bcode:Ljava/lang/String;

    return-object v0
.end method

.method public getBizcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->bizcode:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->cachedTime:J

    return-wide v0
.end method

.method public getGeoType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->geoType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGeometrys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/Geometry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->geometrys:Ljava/util/List;

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->lastUpdateTime:J

    return-wide v0
.end method

.method public getLastUsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->lastUsedTime:J

    return-wide v0
.end method

.method public getReGeoInfo()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->reGeoInfo:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    return-object v0
.end method

.method public getRegeoVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->regeoVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->resultCode:I

    return v0
.end method

.method public getUpdateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->updateId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCachedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->cachedTime:J

    return-void
.end method

.method public setLastUsedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->lastUsedTime:J

    return-void
.end method

.method public setRegeoVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->regeoVersion:Ljava/lang/String;

    return-void
.end method
