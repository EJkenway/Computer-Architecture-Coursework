.class public interface abstract Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchQueryBankLogoUrl(Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlBatchQueryReq;)Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlBatchQueryResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.wealth.bank.batchQueryBankLogoUrl"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract queryBankLogoUrl(Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryReq;)Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.wealth.bank.queryBankLogoUrl"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method
