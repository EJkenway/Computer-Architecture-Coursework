.class public interface abstract Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterClientService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract query(Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryRequestPB;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterQueryResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.stepcounter.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract upload(Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterUploadRequestPB;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepCounterUploadResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.stepcounter.upload"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
