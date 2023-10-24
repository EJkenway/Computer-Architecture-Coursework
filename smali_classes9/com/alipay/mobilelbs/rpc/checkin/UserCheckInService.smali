.class public interface abstract Lcom/alipay/mobilelbs/rpc/checkin/UserCheckInService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkIn(Lcom/alipay/mobilelbs/rpc/checkin/req/UserCheckInRequestPB;)Lcom/alipay/mobilelbs/rpc/checkin/resp/UserCheckInResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.service.checkIn"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
