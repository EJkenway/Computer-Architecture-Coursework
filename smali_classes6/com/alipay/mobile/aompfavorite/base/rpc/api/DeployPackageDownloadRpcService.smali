.class public interface abstract Lcom/alipay/mobile/aompfavorite/base/rpc/api/DeployPackageDownloadRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPackage(Lcom/alipay/mobile/aompfavorite/base/rpc/request/DeployPackageDownloadRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.pkgcore.deploypackage.download"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract getPackageByRelId(Lcom/alipay/mobile/aompfavorite/base/rpc/request/DeployPackageDownloadByRelIdRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.pkgcore.deploypackage.downloadbyrelid"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract getPackageForStable(Lcom/alipay/mobile/aompfavorite/base/rpc/request/DeployPackageDownloadRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppBaseInfoResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.pkgcore.deploypackage.stable.download"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
