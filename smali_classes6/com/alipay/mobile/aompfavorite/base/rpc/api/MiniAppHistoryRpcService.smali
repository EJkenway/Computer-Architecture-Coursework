.class public interface abstract Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppHistoryRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract download(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.history.download"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract upload(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.mini.miniapp.history.upload"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract uploadV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.history.upload"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method
