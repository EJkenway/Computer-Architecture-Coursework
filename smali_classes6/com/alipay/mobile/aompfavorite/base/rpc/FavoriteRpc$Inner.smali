.class public Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# static fields
.field private static final TIMEOUT:J = 0xbb8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;"
        }
    .end annotation

    const-string v0, "40"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;->appIds:Ljava/util/List;

    .line 8
    iput-object p1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;->bizType:Ljava/lang/String;

    const/16 p0, 0x28

    .line 9
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;->addKeepV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown"

    .line 13
    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 15
    iput-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoriteRpc.Inner"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of v1, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v1, :cond_4

    .line 21
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 22
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;-><init>()V

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 25
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cancelTop(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;"
        }
    .end annotation

    const-string v0, "40"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;->appIds:Ljava/util/List;

    .line 8
    iput-object p1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;->bizType:Ljava/lang/String;

    const/16 p0, 0x28

    .line 9
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;->cancelTopV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown"

    .line 13
    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 15
    iput-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoriteRpc.Inner"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of v1, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v1, :cond_4

    .line 21
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 22
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;-><init>()V

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 25
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMiniAppInfo(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;"
        }
    .end annotation

    const-string v0, "40"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppInfoQueryRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppInfoQueryRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->appIds:Ljava/util/List;

    const/16 p0, 0x28

    .line 8
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppInfoQueryRpcService;->batchQueryMiniAppInfo(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->success:Ljava/lang/Boolean;

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "unknown"

    .line 12
    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 14
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FavoriteRpc.Inner"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of v2, v1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v2, :cond_4

    .line 20
    check-cast v1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 21
    new-instance v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;

    invoke-direct {v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;-><init>()V

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->success:Ljava/lang/Boolean;

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;

    .line 24
    iput-object v0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    return-object v2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static query(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;
    .locals 5

    const-string v0, "40"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;->appId:Ljava/lang/String;

    const/16 p0, 0x28

    .line 8
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;->isKeepV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->success:Ljava/lang/Boolean;

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "unknown"

    .line 12
    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 14
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FavoriteRpc.Inner"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of v2, v1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v2, :cond_4

    .line 20
    check-cast v1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 21
    new-instance v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;

    invoke-direct {v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;-><init>()V

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->success:Ljava/lang/Boolean;

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;

    .line 24
    iput-object v0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    return-object v2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryAll()Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;
    .locals 5

    const-string v0, "40"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;-><init>()V

    const/16 v3, 0x28

    .line 7
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;->queryKeepV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->success:Ljava/lang/Boolean;

    .line 10
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "unknown"

    .line 11
    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 13
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    .line 14
    :cond_2
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FavoriteRpc.Inner"

    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    instance-of v2, v1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v2, :cond_4

    .line 19
    check-cast v1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 20
    new-instance v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;

    invoke-direct {v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;-><init>()V

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->success:Ljava/lang/Boolean;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;

    .line 23
    iput-object v0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static reindex(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppMoveInfoPB;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;"
        }
    .end annotation

    const-string v0, "40"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepMoveRpcRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepMoveRpcRequestPB;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepMoveRpcRequestPB;->miniAppMoveInfoList:Ljava/util/List;

    const/16 p0, 0x28

    .line 8
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;->moveMiniAppKeepV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepMoveRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "unknown"

    .line 12
    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 14
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FavoriteRpc.Inner"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of v2, v1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v2, :cond_4

    .line 20
    check-cast v1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 21
    new-instance v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    invoke-direct {v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;-><init>()V

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 24
    iput-object v0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    return-object v2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static remove(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;"
        }
    .end annotation

    const-string v0, "40"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;->appIds:Ljava/util/List;

    .line 8
    iput-object p1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;->bizType:Ljava/lang/String;

    const/16 p0, 0x28

    .line 9
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;->cancelKeepV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown"

    .line 13
    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 15
    iput-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoriteRpc.Inner"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of v1, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v1, :cond_4

    .line 21
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 22
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;-><init>()V

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 25
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static syncLocalInvalids(Ljava/util/List;Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepUpdatePB;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;"
        }
    .end annotation

    const-string v0, "40"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepAggregateUpdateRpcRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepAggregateUpdateRpcRequestPB;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepAggregateUpdateRpcRequestPB;->updateList:Ljava/util/List;

    .line 8
    iput-object p1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepAggregateUpdateRpcRequestPB;->finalAppIds:Ljava/util/List;

    const/16 p0, 0x28

    .line 9
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;->aggregateKeepUpdateOperationV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepAggregateUpdateRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown"

    .line 13
    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 15
    iput-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoriteRpc.Inner"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of v1, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v1, :cond_4

    .line 21
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 22
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;-><init>()V

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 25
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static top(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;"
        }
    .end annotation

    const-string v0, "40"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;-><init>()V

    .line 7
    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;->appIds:Ljava/util/List;

    .line 8
    iput-object p1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;->bizType:Ljava/lang/String;

    const/16 p0, 0x28

    .line 9
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppKeepRpcService;->addTopV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepRpcRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown"

    .line 13
    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 15
    iput-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoriteRpc.Inner"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of v1, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v1, :cond_4

    .line 21
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 22
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;-><init>()V

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 25
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
