.class public interface abstract Lcom/alipay/mobilelbs/rpc/stepcounter/StepProClientService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cptDeviceStep(Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptRequestPB;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepProCptResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.steppro.cptsync"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract queryBatchDateStep(Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryRequestPB;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepProBatchQueryResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.steppro.batchquery"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract queryDeviceStep(Lcom/alipay/mobilelbs/rpc/stepcounter/StepProQueryRequestPB;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepProQueryResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.steppro.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract querySingleDateStep(Lcom/alipay/mobilelbs/rpc/stepcounter/StepProSingleQueryRequestPB;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepProSingleQueryResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.steppro.singlequery"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract querySource(Lcom/alipay/mobilelbs/rpc/stepcounter/StepProSourceRequestPB;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepProSourceResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.steppro.source"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract syncDeviceStep(Lcom/alipay/mobilelbs/rpc/stepcounter/StepProSyncRequestPB;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepProSyncResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.steppro.sync"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract syncDeviceStepBack(Lcom/alipay/mobilelbs/rpc/stepcounter/StepProSyncBackRequestPB;)Lcom/alipay/mobilelbs/rpc/stepcounter/StepProSyncResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.steppro.backsync"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
