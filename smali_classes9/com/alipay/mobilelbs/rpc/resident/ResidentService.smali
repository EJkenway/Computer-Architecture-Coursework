.class public interface abstract Lcom/alipay/mobilelbs/rpc/resident/ResidentService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract resident(Lcom/alipay/mobilelbs/rpc/resident/req/ResidentRequestPB;)Lcom/alipay/mobilelbs/rpc/resident/resp/ResidentResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.locate.resident"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
