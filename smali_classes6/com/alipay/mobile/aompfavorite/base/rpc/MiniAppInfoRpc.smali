.class public Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc$Inner;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static queryMiniAppInfos(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "MiniAppInfoRpc"

    if-eqz p0, :cond_13

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc$Inner;->queryMiniAppInfos(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;

    move-result-object p0

    const-string v4, ""

    if-eqz p0, :cond_d

    .line 4
    iget-object v5, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->success:Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->miniAppInfoList:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;

    .line 9
    new-instance v7, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    invoke-direct {v7}, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;-><init>()V

    .line 10
    iget-object v8, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->appId:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v4

    :cond_3
    iput-object v8, v7, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    .line 11
    iget-object v8, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->name:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v4

    :cond_4
    iput-object v8, v7, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appName:Ljava/lang/String;

    .line 12
    iget-object v8, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->iconUrl:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v4

    :cond_5
    iput-object v8, v7, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->thumbUrl:Ljava/lang/String;

    .line 13
    iget-object v8, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->slogan:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v4

    :cond_6
    iput-object v8, v7, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->desc:Ljava/lang/String;

    .line 14
    iget-object v8, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    if-eqz v8, :cond_a

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 16
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v9, 0x0

    .line 17
    :goto_1
    iget-object v10, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    iget-object v10, v10, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 18
    iget-object v10, v5, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    iget-object v10, v10, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;

    .line 19
    iget-object v11, v10, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;->key:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v4

    :cond_7
    iget-object v10, v10, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;->value:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v4

    :cond_8
    invoke-virtual {v8, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->extJson:Ljava/lang/String;

    .line 21
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->updateTimestamp:J

    .line 22
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_b
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    const-string v1, "queryMiniAppInfos has no data!"

    .line 29
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    const-string v5, "queryMiniAppInfos failed!"

    .line 36
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "30"

    if-nez p0, :cond_e

    move-object v5, v3

    goto :goto_4

    .line 37
    :cond_e
    iget-object v5, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    :goto_4
    if-nez p0, :cond_f

    const-string v6, "unknown"

    goto :goto_5

    :cond_f
    iget-object v6, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    :goto_5
    const-string v7, "queryAppInfo"

    invoke-static {v7, v5, v6, v4}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    .line 39
    :goto_6
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez p0, :cond_11

    const/16 v2, 0x1e

    goto :goto_7

    :cond_11
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez p0, :cond_12

    const-string p0, "\u67e5\u8be2\u5c0f\u7a0b\u5e8f\u57fa\u7840\u4fe1\u606f\u5931\u8d25"

    goto :goto_8

    :cond_12
    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 41
    :goto_8
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_9
    const-string p0, "appIds invalid!"

    .line 44
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string v0, "2"

    .line 46
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string v0, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 48
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static queryRecentUsedMiniApps()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc$Inner;->queryRecentUsedMiniApps()Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MiniAppInfoRpc"

    const-string v4, ""

    if-eqz v1, :cond_d

    .line 3
    iget-object v5, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->success:Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->miniAppInfoList:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;

    .line 8
    iget-object v8, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->appId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    invoke-direct {v8}, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;-><init>()V

    .line 10
    iget-object v9, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->appId:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v4

    :cond_3
    iput-object v9, v8, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    .line 11
    iget-object v9, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->name:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appName:Ljava/lang/String;

    .line 12
    iget-object v9, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->iconUrl:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->thumbUrl:Ljava/lang/String;

    .line 13
    iget-object v9, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->slogan:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->desc:Ljava/lang/String;

    .line 14
    iget-object v9, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    if-eqz v9, :cond_a

    .line 15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_a

    .line 16
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 17
    :goto_1
    iget-object v11, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    iget-object v11, v11, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_9

    .line 18
    iget-object v11, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    iget-object v11, v11, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;

    .line 19
    iget-object v12, v11, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;->key:Ljava/lang/String;

    if-nez v12, :cond_7

    move-object v12, v4

    :cond_7
    iget-object v11, v11, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;->value:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v4

    :cond_8
    invoke-virtual {v9, v12, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->extJson:Ljava/lang/String;

    .line 21
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->updateTimestamp:J

    .line 22
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_b
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->code:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_2
    const-string v2, "queryRecentUsedMiniApps has no data!"

    .line 29
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->code:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_3
    const-string v5, "queryRecentUsedMiniApps failed!"

    .line 36
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "40"

    if-nez v1, :cond_e

    move-object v5, v3

    goto :goto_4

    .line 37
    :cond_e
    iget-object v5, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    :goto_4
    if-nez v1, :cond_f

    const-string v6, "unknown"

    goto :goto_5

    :cond_f
    iget-object v6, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    :goto_5
    const-string v7, "queryRecentUsedMiniApps"

    invoke-static {v7, v5, v6, v4}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    .line 39
    :goto_6
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez v1, :cond_11

    const/16 v2, 0x28

    goto :goto_7

    :cond_11
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->code:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez v1, :cond_12

    const-string v1, "\u67e5\u8be2\u6700\u8fd1\u4f7f\u7528\u7684\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    goto :goto_8

    :cond_12
    iget-object v1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    .line 41
    :goto_8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0
.end method

.method public static updateRecentUseState(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    const-string v1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "2"

    const-string v4, "MiniAppInfoRpc"

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc$Inner;->updateRecentUseState(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    iget-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->success:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->code:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->success:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    :goto_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 14
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;

    const-string v10, "appId="

    .line 15
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v10, v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appId:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "&"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "timestamp="

    .line 16
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v11, v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->stateChangeTimestamp:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "action="

    .line 17
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v9, v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->recentUseState:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_3

    const-string v9, "|"

    .line 19
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    const-string p0, "40"

    goto :goto_2

    .line 20
    :cond_5
    iget-object p0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultCode:Ljava/lang/String;

    :goto_2
    if-nez v6, :cond_6

    const-string v6, "unknown"

    goto :goto_3

    :cond_6
    iget-object v6, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppHistoryResultPB;->resultMsg:Ljava/lang/String;

    .line 21
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "updateRecentUseState"

    .line 22
    invoke-static {v8, p0, v6, v7}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "updateRecentUseState resultPB is null!"

    .line 23
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    const-string p0, "RecentUseMiniAppModels invalid!"

    .line 30
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0
.end method
