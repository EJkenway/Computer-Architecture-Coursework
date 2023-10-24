.class public interface abstract Lcom/alipay/mobilelbs/rpc/lastlocation/UserSpecificLocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSpecificUserLastLocation(Lcom/alipay/mobilelbs/rpc/lastlocation/req/UserLastLocationRequestPB;)Lcom/alipay/mobilelbs/rpc/lastlocation/resp/UserLastLocationResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.lastlocation.specific"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
