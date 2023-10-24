.class public interface abstract Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addKeep(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.mini.miniapp.keep"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract addKeepV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.keep"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract addTop(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.mini.miniapp.stick"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract addTopV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.stick"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract aggregateKeepUpdateOperation(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepAggregateUpdateRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.mini.miniapp.keep.aggregate.update"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract aggregateKeepUpdateOperationV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepAggregateUpdateRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.keep.aggregate.update"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract cancelKeep(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.mini.miniapp.keep.cancel"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract cancelKeepV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.keep.cancel"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract cancelTop(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.mini.miniapp.stick.cancel"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract cancelTopV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.stick.cancel"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract isKeep(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.mini.miniapp.iskeep.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract isKeepV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.iskeep.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract moveMiniAppKeep(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepMoveRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.mini.miniapp.keep.move"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract moveMiniAppKeepV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepMoveRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.keep.move"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract queryKeep(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.mini.miniapp.keep.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract queryKeepV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.yao.yaoyy.keep.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method
