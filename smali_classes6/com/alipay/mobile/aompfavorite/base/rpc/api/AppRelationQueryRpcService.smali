.class public interface abstract Lcom/alipay/mobile/aompfavorite/base/rpc/api/AppRelationQueryRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppRelationForPreheat(Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.pkgcore.apprelation.preheat"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method
