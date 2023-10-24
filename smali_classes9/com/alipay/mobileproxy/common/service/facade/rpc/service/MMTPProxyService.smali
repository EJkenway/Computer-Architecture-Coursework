.class public interface abstract Lcom/alipay/mobileproxy/common/service/facade/rpc/service/MMTPProxyService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract proxyHttp(Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;)Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobileproxy.proxyhttp"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
