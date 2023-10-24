.class public interface abstract Lcom/alipay/mobilelbs/rpc/locate/LocateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ipLocate(Lcom/alipay/mobilelbs/rpc/locate/req/IpLocateRequestPB;)Lcom/alipay/mobilelbs/rpc/locate/resp/IpLocateResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.locate.service.ip.locate"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract locate(Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;)Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.locate.service"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
