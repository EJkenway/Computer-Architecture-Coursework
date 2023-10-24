.class public Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "FavoriteRpc"

    if-eqz p0, :cond_a

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-static {p0, v3}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;->add(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v4, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string v4, "addFavorites failed!"

    .line 11
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p0, "appIds"

    .line 16
    invoke-virtual {v2, p0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bizType"

    .line 17
    invoke-virtual {v2, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "40"

    if-nez v3, :cond_5

    move-object p1, p0

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_6

    const-string v4, "unknown"

    goto :goto_4

    :cond_6
    iget-object v4, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 19
    :goto_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "add"

    .line 20
    invoke-static {v5, p1, v4, v2}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 22
    :goto_5
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v3, :cond_8

    const/16 p1, 0x28

    goto :goto_6

    :cond_8
    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v3, :cond_9

    const-string p1, "\u6536\u85cf\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    goto :goto_7

    :cond_9
    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 24
    :goto_7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_8
    const-string p0, "appIds invalid!"

    .line 27
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string p1, "2"

    .line 29
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string p1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 31
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static cancelTop(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "FavoriteRpc"

    if-eqz p0, :cond_9

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object p1, v4

    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;->cancelTop(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p1, "cancelTopFavorites failed!"

    .line 11
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "40"

    if-nez p0, :cond_4

    move-object v2, p1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    :goto_1
    if-nez p0, :cond_5

    const-string v3, "unknown"

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    :goto_2
    const-string v5, "cancelTopFavorites"

    invoke-static {v5, v2, v3, v4}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 14
    :goto_3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    if-nez p0, :cond_7

    const/16 v0, 0x28

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    if-nez p0, :cond_8

    const-string p0, "\u53d6\u6d88\u7f6e\u9876\u5931\u8d25"

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 16
    :goto_5
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_6
    const-string p0, "appIds invalid!"

    .line 19
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string p1, "2"

    .line 21
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string p1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 23
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getMiniAppInfo(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FavoriteRpc"

    if-eqz p0, :cond_e

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;->getMiniAppInfo(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 4
    iget-object v5, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->success:Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->miniAppInfoList:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;

    .line 9
    new-instance v5, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    invoke-direct {v5}, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;-><init>()V

    .line 10
    iget-object v6, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->appId:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    .line 11
    iget-object v6, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->name:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    iput-object v6, v5, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appName:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoPB;->iconUrl:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    iput-object v7, v5, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->thumbUrl:Ljava/lang/String;

    .line 13
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "getMiniAppInfo has no data!"

    .line 20
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    const-string v5, "getMiniAppInfo failed!"

    .line 27
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "30"

    if-nez v4, :cond_9

    move-object v5, v3

    goto :goto_4

    .line 28
    :cond_9
    iget-object v5, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    :goto_4
    if-nez v4, :cond_a

    const-string v6, "unknown"

    goto :goto_5

    :cond_a
    iget-object v6, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 29
    :goto_5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "queryAppInfo"

    .line 30
    invoke-static {v7, v5, v6, p0}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultCode:Ljava/lang/String;

    .line 32
    :goto_6
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v4, :cond_c

    const/16 v0, 0x1e

    goto :goto_7

    :cond_c
    iget-object v0, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->code:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v4, :cond_d

    const-string v0, "\u67e5\u8be2\u5c0f\u7a0b\u5e8f\u57fa\u7840\u4fe1\u606f\u5931\u8d25"

    goto :goto_8

    :cond_d
    iget-object v0, v4, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppInfoBatchQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 34
    :goto_8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_9
    const-string p0, "appIds invalid!"

    .line 37
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string v0, "2"

    .line 39
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string v0, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 41
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static query(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;->query(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->success:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->hasKeep:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v2, "FavoriteRpc"

    const-string v3, "queryReportStorage failed!"

    .line 10
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "40"

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_3

    const-string v4, "unknown"

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    :goto_2
    const-string v5, "queryReportStorage"

    invoke-static {v5, v3, v4, p0}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    .line 13
    :goto_3
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v1, :cond_5

    const/16 v0, 0x28

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v1, :cond_6

    const-string v0, "\u67e5\u8be2\u662f\u5426\u6536\u85cf\u5931\u8d25"

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 15
    :goto_5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static queryAll()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;->queryAll()Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;

    move-result-object v1

    const-string v2, "FavoriteRpc"

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_c

    .line 3
    iget-object v5, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->success:Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->keepMiniAppInfoResultList:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepInfoPB;

    .line 8
    new-instance v8, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    invoke-direct {v8}, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;-><init>()V

    .line 9
    iget-object v9, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepInfoPB;->appId:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v4

    :cond_2
    iput-object v9, v8, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    .line 10
    iget-object v9, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepInfoPB;->name:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v4

    :cond_3
    iput-object v9, v8, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appName:Ljava/lang/String;

    .line 11
    iget-object v9, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepInfoPB;->iconUrl:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->thumbUrl:Ljava/lang/String;

    .line 12
    iget-object v9, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepInfoPB;->isTop:Ljava/lang/Boolean;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    iput-boolean v9, v8, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->isTop:Z

    .line 13
    iget-object v9, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepInfoPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    if-eqz v9, :cond_9

    .line 14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 15
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 16
    :goto_2
    iget-object v11, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepInfoPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    iget-object v11, v11, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 17
    iget-object v11, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepInfoPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    iget-object v11, v11, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;

    .line 18
    iget-object v12, v11, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;->key:Ljava/lang/String;

    if-nez v12, :cond_6

    move-object v12, v4

    :cond_6
    iget-object v11, v11, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;->value:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v4

    :cond_7
    invoke-virtual {v9, v12, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 19
    :cond_8
    iput-object v9, v8, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->ext:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_3

    .line 20
    :cond_9
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v6, v8, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->ext:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_a
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_4
    const-string v3, "queryAll has no data!"

    .line 28
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_5
    const-string v5, "queryAll failed!"

    .line 35
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "40"

    if-nez v1, :cond_d

    move-object v5, v2

    goto :goto_6

    .line 36
    :cond_d
    iget-object v5, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    :goto_6
    if-nez v1, :cond_e

    const-string v6, "unknown"

    goto :goto_7

    :cond_e
    iget-object v6, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    :goto_7
    const-string v7, "queryAll"

    invoke-static {v7, v5, v6, v4}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultCode:Ljava/lang/String;

    .line 38
    :goto_8
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez v1, :cond_10

    const/16 v2, 0x28

    goto :goto_9

    :cond_10
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->code:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez v1, :cond_11

    const-string v1, "\u67e5\u8be2\u6536\u85cf\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    goto :goto_a

    :cond_11
    iget-object v1, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MiniAppKeepQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 40
    :goto_a
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0
.end method

.method public static reindex(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "FavoriteRpc"

    if-eqz p0, :cond_a

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    .line 5
    new-instance v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppMoveInfoPB;

    invoke-direct {v6}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppMoveInfoPB;-><init>()V

    .line 6
    iget-object v7, v5, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppMoveInfoPB;->appId:Ljava/lang/String;

    .line 7
    iget-object v7, v5, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appName:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppMoveInfoPB;->name:Ljava/lang/String;

    .line 8
    iget-object v7, v5, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->thumbUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppMoveInfoPB;->iconUrl:Ljava/lang/String;

    .line 9
    new-instance v7, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    invoke-direct {v7}, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    .line 11
    iget-object v5, v5, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->ext:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 13
    new-instance v9, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;

    invoke-direct {v9}, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;-><init>()V

    .line 14
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v9, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;->key:Ljava/lang/String;

    .line 15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/alipay/mobile/aompfavorite/base/rpc/EntryStringString;->value:Ljava/lang/String;

    .line 16
    iget-object v8, v7, Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppMoveInfoPB;->extInfo:Lcom/alipay/mobile/aompfavorite/base/rpc/MapStringString;

    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v3}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;->reindex(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20
    iget-object v4, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget-object p0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object v0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string v4, "reindexFavorite failed!"

    .line 27
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "40"

    if-nez v3, :cond_5

    move-object v4, v2

    goto :goto_3

    .line 28
    :cond_5
    iget-object v4, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_6

    const-string v5, "unknown"

    goto :goto_4

    :cond_6
    iget-object v5, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 29
    :goto_4
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "move"

    .line 30
    invoke-static {v6, v4, v5, p0}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 32
    :goto_5
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v3, :cond_8

    const/16 v0, 0x28

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v3, :cond_9

    const-string v0, "\u79fb\u52a8\u6536\u85cf\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    goto :goto_7

    :cond_9
    iget-object v0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 34
    :goto_7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_8
    const-string p0, "reindexModels invalid!"

    .line 37
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string v0, "2"

    .line 39
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string v0, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 41
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "FavoriteRpc"

    if-eqz p0, :cond_a

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-static {p0, v3}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;->remove(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v4, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string v4, "removeFavorites failed!"

    .line 11
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p0, "appIds"

    .line 16
    invoke-virtual {v2, p0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bizType"

    .line 17
    invoke-virtual {v2, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "40"

    if-nez v3, :cond_5

    move-object p1, p0

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_6

    const-string v4, "unknown"

    goto :goto_4

    :cond_6
    iget-object v4, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 19
    :goto_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "remove"

    .line 20
    invoke-static {v5, p1, v4, v2}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 22
    :goto_5
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v3, :cond_8

    const/16 p1, 0x28

    goto :goto_6

    :cond_8
    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    if-nez v3, :cond_9

    const-string p1, "\u53d6\u6d88\u6536\u85cf\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    goto :goto_7

    :cond_9
    iget-object p1, v3, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 24
    :goto_7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_8
    const-string p0, "appIds invalid!"

    .line 27
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string p1, "2"

    .line 29
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string p1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 31
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static syncLocalInvalids(Ljava/util/List;Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "FavoriteRpc"

    if-eqz p0, :cond_e

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;

    .line 5
    new-instance v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepUpdatePB;

    invoke-direct {v6}, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepUpdatePB;-><init>()V

    .line 6
    iget-object v7, v5, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->appId:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepUpdatePB;->appId:Ljava/lang/String;

    .line 7
    iget v7, v5, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->type:I

    if-nez v7, :cond_1

    const-string v7, "ADD_KEEP"

    .line 8
    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepUpdatePB;->action:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    const-string v7, "CANCEL_KEEP"

    .line 9
    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepUpdatePB;->action:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne v7, v1, :cond_3

    const-string v7, "MOVE"

    .line 10
    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepUpdatePB;->action:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_1
    iget-object v5, v5, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->biz:Ljava/lang/String;

    iput-object v5, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/request/MiniAppKeepUpdatePB;->bizType:Ljava/lang/String;

    .line 12
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v1, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v4, p0}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;->syncLocalInvalids(Ljava/util/List;Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    const-string p1, "syncLocalInvalids failed!"

    .line 24
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "40"

    if-nez p0, :cond_9

    move-object v1, p1

    goto :goto_4

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    :goto_4
    if-nez p0, :cond_a

    const-string v3, "unknown"

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 26
    :goto_5
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aggregate"

    .line 27
    invoke-static {v5, v1, v3, v4}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 29
    :goto_6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    if-nez p0, :cond_c

    const/16 v0, 0x28

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    if-nez p0, :cond_d

    const-string p0, "\u540c\u6b65\u7f13\u5b58\u5931\u6548\u6570\u636e\u5931\u8d25"

    goto :goto_8

    :cond_d
    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 31
    :goto_8
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_9
    const-string p0, "invalidModels invalid!"

    .line 34
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string p1, "2"

    .line 36
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string p1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 38
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static top(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "FavoriteRpc"

    if-eqz p0, :cond_9

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object p1, v4

    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc$Inner;->top(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->success:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p1, "topFavorites failed!"

    .line 11
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "40"

    if-nez p0, :cond_4

    move-object v2, p1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    :goto_1
    if-nez p0, :cond_5

    const-string v3, "unknown"

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    :goto_2
    const-string v5, "topFavorites"

    invoke-static {v5, v2, v3, v4}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->rpcErrorCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultCode:Ljava/lang/String;

    .line 14
    :goto_3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    if-nez p0, :cond_7

    const/16 v0, 0x28

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->code:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p1

    if-nez p0, :cond_8

    const-string p0, "\u6dfb\u52a0\u7f6e\u9876\u5931\u8d25"

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/BaseRpcResultPB;->resultMsg:Ljava/lang/String;

    .line 16
    :goto_5
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_6
    const-string p0, "appIds invalid!"

    .line 19
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string p1, "2"

    .line 21
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    const-string p1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 23
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    return-object p0
.end method
