.class public interface abstract Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadDistrict(Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.geo.service.loadDistrict"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract queryCustomDistrict(Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.geo.service.queryCustomDistrict"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
