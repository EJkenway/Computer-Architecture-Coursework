.class public interface abstract Lcom/alipay/mobilelbs/rpc/step/pb/CountStepPBService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract count(Lcom/alipay/mobilelbs/rpc/step/pb/CountStepPBRequestPB;)Lcom/alipay/mobilelbs/rpc/step/pb/CountStepPBResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.count.step.pb"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract get(Lcom/alipay/mobilelbs/rpc/step/pb/GetStepPBRequestPB;)Lcom/alipay/mobilelbs/rpc/step/pb/CountStepPBResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.get.step.pb"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
