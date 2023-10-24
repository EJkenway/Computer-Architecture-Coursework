.class public Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppCenterRpc$InnerClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppCenterRpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerClass"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static innerQueryBizIdAppIdMapping(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;"
        }
    .end annotation

    const-string v0, "unknown"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/DeployPackageDownloadRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/DeployPackageDownloadRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0x1f40

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/DeployPackageDownloadByRelIdRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/DeployPackageDownloadByRelIdRequestPB;-><init>()V

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 7
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/DeployPackageDownloadByRelIdRequestPB;->reqType:Ljava/lang/Integer;

    .line 8
    new-instance p2, Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;-><init>()V

    const-string v3, "android"

    .line 9
    iput-object v3, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;->platform:Ljava/lang/String;

    .line 10
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v3, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;->bundleid:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;->client:Ljava/lang/String;

    const-string v3, "production"

    .line 12
    iput-object v3, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;->env:Ljava/lang/String;

    const-string v3, "com.alipay.alipaywallet"

    .line 13
    iput-object v3, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;->bundleid:Ljava/lang/String;

    const-string v3, "1.0"

    .line 14
    iput-object v3, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;->protocol:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;->urlParameters:Ljava/lang/String;

    .line 16
    new-instance p3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "bizType"

    .line 20
    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bizId"

    .line 21
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;->query:Ljava/lang/String;

    .line 24
    iput-object p2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/DeployPackageDownloadByRelIdRequestPB;->packInfoReq:Lcom/alipay/mobile/aompfavorite/base/rpc/request/PackageInfoReqPB;

    const/16 p0, 0x28

    .line 25
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/DeployPackageDownloadRpcService;->getPackageByRelId(Lcom/alipay/mobile/aompfavorite/base/rpc/request/DeployPackageDownloadByRelIdRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p2, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->success:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->success:Ljava/lang/Boolean;

    .line 28
    :cond_4
    iget-object p2, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultMsg:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 29
    iput-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultMsg:Ljava/lang/String;

    .line 30
    :cond_5
    iget-object p2, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultCode:Ljava/lang/Integer;

    if-nez p2, :cond_6

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultCode:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MiniAppCenterRpc.Inner"

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;

    invoke-direct {p2}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;-><init>()V

    .line 34
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->success:Ljava/lang/Boolean;

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultCode:Ljava/lang/Integer;

    .line 36
    instance-of p0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz p0, :cond_7

    .line 37
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultMsg:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultCode:Ljava/lang/Integer;

    goto :goto_2

    .line 39
    :cond_7
    iput-object v0, p2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultMsg:Ljava/lang/String;

    :goto_2
    return-object p2
.end method

.method public static innerQueryPrehotBizIdAppIdMapping(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;
    .locals 5

    const-string v0, "unknown"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/AppRelationQueryRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/AppRelationQueryRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0x1f40

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v3, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;->relTypes:Ljava/util/List;

    const/16 p0, 0x28

    .line 10
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/AppRelationQueryRpcService;->getAppRelationForPreheat(Lcom/alipay/mobile/aompfavorite/base/rpc/request/AppRelationPreheatQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->success:Ljava/lang/Boolean;

    .line 13
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 14
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultCode:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultCode:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiniAppCenterRpc.Inner"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;

    invoke-direct {v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;-><init>()V

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->success:Ljava/lang/Boolean;

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultCode:Ljava/lang/Integer;

    .line 21
    instance-of p0, v1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz p0, :cond_3

    .line 22
    check-cast v1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultCode:Ljava/lang/Integer;

    goto :goto_0

    .line 24
    :cond_3
    iput-object v0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultMsg:Ljava/lang/String;

    :goto_0
    return-object v2
.end method
