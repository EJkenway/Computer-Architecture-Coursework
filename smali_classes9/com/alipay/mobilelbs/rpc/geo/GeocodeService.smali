.class public interface abstract Lcom/alipay/mobilelbs/rpc/geo/GeocodeService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract geocode(Lcom/alipay/mobilelbs/rpc/geo/req/GeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeocodeResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.geo.service.geocoder"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract regeocode(Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.geo.service.regeocoder"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract regeocodeAll(Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.geo.service.regeocoderAll"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract regeocodeToCity(Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.geo.service.regeocoderToCity"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract reverse(Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.geo.service.reverse"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract reverseKernel(Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.geo.service.reverseKernel"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract reverseNeglect(Lcom/alipay/mobilelbs/rpc/geo/req/ReGeocodeRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.geo.service.reverseNeglect"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
