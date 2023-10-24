.class public interface abstract Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppInfoQueryRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchQueryMiniAppInfo(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.info.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method
