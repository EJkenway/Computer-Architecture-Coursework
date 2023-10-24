.class public Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc;
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

.method public static queryMiniAppInfos(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;
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

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;->queryExtInfo:Ljava/lang/Boolean;

    const/16 p0, 0x28

    .line 9
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppInfoQueryRpcService;->batchQueryMiniAppInfo(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppInfoBatchQueryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->success:Ljava/lang/Boolean;

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "unknown"

    .line 13
    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 15
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiniAppInfoRpc.Inner"

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

.method public static queryRecentUsedMiniApps()Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;
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
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppHistoryRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppHistoryRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;-><init>()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getRecentUsedMaxStorageSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;->size:Ljava/lang/Integer;

    const/16 v3, 0x28

    .line 8
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppHistoryRpcService;->download(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->success:Ljava/lang/Boolean;

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "unknown"

    .line 12
    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 14
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->code:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->code:Ljava/lang/Integer;
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

    const-string v4, "FavoriteRpc.Inner"

    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of v2, v1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v2, :cond_4

    .line 20
    check-cast v1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 21
    new-instance v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;

    invoke-direct {v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;-><init>()V

    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->success:Ljava/lang/Boolean;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->code:Ljava/lang/Integer;

    .line 24
    iput-object v0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static updateRecentUseState(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;"
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
    const-class v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppHistoryRpcService;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppHistoryRpcService;

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;

    .line 9
    iget-object v5, v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;

    invoke-direct {v5}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;-><init>()V

    .line 11
    iget-object v6, v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->appId:Ljava/lang/String;

    .line 12
    iget v6, v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->recentUseState:I

    if-nez v6, :cond_1

    const-string v6, "add"

    .line 13
    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->action:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const-string v6, "delete"

    .line 14
    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->action:Ljava/lang/String;

    .line 15
    :cond_2
    :goto_1
    iget-wide v6, v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->stateChangeTimestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->timestamp:Ljava/lang/Long;

    .line 16
    iget v6, v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->extType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->type:Ljava/lang/Integer;

    .line 17
    iget-object v6, v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appName:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->name:Ljava/lang/String;

    .line 18
    iget-object v6, v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->desc:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->desc:Ljava/lang/String;

    .line 19
    iget-object v6, v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->icon:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->icon:Ljava/lang/String;

    .line 20
    iget-object v6, v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->schema:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->schema:Ljava/lang/String;

    .line 21
    new-instance v6, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    invoke-direct {v6}, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;-><init>()V

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    .line 23
    iget-object v4, v4, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->extJson:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 25
    new-instance v8, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;

    invoke-direct {v8}, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;-><init>()V

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;->key:Ljava/lang/String;

    .line 27
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;->value:Ljava/lang/String;

    .line 28
    iget-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryReqItemPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    .line 30
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_4
    iput-object v3, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;->miniAppItems:Ljava/util/List;

    const/16 p0, 0x28

    .line 32
    :try_start_0
    invoke-interface {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/api/MiniAppHistoryRpcService;->uploadV1(Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppHistoryRequestPB;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 33
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->success:Ljava/lang/Boolean;

    .line 35
    :cond_5
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "unknown"

    .line 36
    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    .line 37
    :cond_6
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 38
    iput-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    .line 39
    :cond_7
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->code:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->code:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v1

    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiniAppInfoRpc.Inner"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    instance-of v2, v1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v2, :cond_9

    .line 43
    check-cast v1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 44
    new-instance v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;

    invoke-direct {v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;-><init>()V

    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->success:Ljava/lang/Boolean;

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->code:Ljava/lang/Integer;

    .line 47
    iput-object v0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    return-object v2

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
