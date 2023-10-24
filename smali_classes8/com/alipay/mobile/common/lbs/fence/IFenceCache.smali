.class public interface abstract Lcom/alipay/mobile/common/lbs/fence/IFenceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;
.end method

.method public abstract get(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
.end method

.method public abstract isInDistrictFenceBlackList(Ljava/lang/String;)Z
.end method

.method public abstract isInDistrictFenceWhiteList(Ljava/lang/String;)Z
.end method

.method public abstract put(Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;)V
.end method

.method public abstract readFromSp(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract saveToSp(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;)V"
        }
    .end annotation
.end method
