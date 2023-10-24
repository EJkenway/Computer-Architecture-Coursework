.class public Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppCenterRpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppCenterRpc$InnerClass;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static queryBizIdAppIdMapping(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 17
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
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v1

    const-string/jumbo v2, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    const-string v3, "2"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "MiniAppCenterRpc"

    if-eqz v0, :cond_f

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v0, "bizType is empty!"

    .line 5
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-static/range {p0 .. p3}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppCenterRpc$InnerClass;->innerQueryBizIdAppIdMapping(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;

    move-result-object v6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 15
    new-instance v11, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v12, "1010196"

    .line 16
    invoke-virtual {v11, v12}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v12, "tinyapp-monitor"

    .line 17
    invoke-virtual {v11, v12}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 18
    invoke-virtual {v11, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v5, "rpc_url"

    const-string v12, "alipay.openservice.pkgcore.deploypackage.downloadbyrelid"

    .line 19
    invoke-virtual {v11, v5, v12}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v5, "biz_type"

    move-object/from16 v12, p1

    .line 20
    invoke-virtual {v11, v5, v12}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 21
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v12, 0x0

    .line 22
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "_"

    const/4 v15, 0x1

    if-ge v12, v13, :cond_3

    .line 23
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v15

    if-ge v12, v13, :cond_2

    .line 26
    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "er_cur_biz_instid"

    invoke-virtual {v11, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "rpc_code"

    const-string v5, "rpc_msg"

    const-string v12, "rpc_time"

    if-eqz v6, :cond_a

    .line 28
    iget-object v13, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->success:Ljava/lang/Boolean;

    if-eqz v13, :cond_a

    .line 29
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->appRelations:Ljava/util/List;

    if-nez v13, :cond_4

    goto/16 :goto_6

    .line 30
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v7, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->appRelations:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;

    move-object/from16 p0, v7

    .line 33
    iget-object v7, v15, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->appId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v15, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relId:Ljava/lang/String;

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v15, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relType:Ljava/lang/String;

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    new-instance v7, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    invoke-direct {v7}, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;-><init>()V

    move-object/from16 v16, v1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v0

    iget-object v0, v15, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->uniqueId:Ljava/lang/String;

    .line 38
    iget-object v0, v15, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relId:Ljava/lang/String;

    iput-object v0, v7, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizId:Ljava/lang/String;

    .line 39
    iget-object v0, v15, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relType:Ljava/lang/String;

    iput-object v0, v7, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizType:Ljava/lang/String;

    .line 40
    iget-object v0, v15, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->appId:Ljava/lang/String;

    iput-object v0, v7, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->appId:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateTimestamp:J

    const-string v0, "cs1"

    .line 42
    iput-object v0, v7, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateScene:Ljava/lang/String;

    .line 43
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v7, p0

    :goto_3
    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 p2, v0

    move-object/from16 v16, v1

    const-string v0, "list"

    .line 44
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->appBaseInfosJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object v0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->appBaseInfosJson:Ljava/lang/String;

    const-string v1, "appJson"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string v0, "no appBaseInfosJson"

    .line 47
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_4
    iget-object v0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->packJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 49
    iget-object v0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->packJson:Ljava/lang/String;

    const-string v1, "pkgJson"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-string v0, "no packJson"

    .line 50
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sub-long/2addr v9, v2

    .line 51
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "success"

    .line 52
    invoke-virtual {v11, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "0"

    move-object/from16 v1, p2

    .line 53
    invoke-virtual {v11, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 54
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    move-object/from16 v7, v16

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v7, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultMsg:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_6
    move-object v7, v1

    move-object v1, v0

    const-string v0, "innerQueryBizIdAppIdMapping failed!"

    .line 61
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v9, v2

    .line 62
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eqz v6, :cond_b

    .line 63
    iget-object v0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultMsg:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultMsg:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string v0, "unknown"

    .line 65
    :goto_7
    invoke-virtual {v11, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "40"

    if-eqz v6, :cond_c

    .line 66
    iget-object v2, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultCode:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v0

    .line 68
    :goto_8
    invoke-virtual {v11, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 69
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v7, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v1

    if-eqz v6, :cond_d

    iget-object v2, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultCode:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-eqz v6, :cond_e

    iget-object v1, v6, Lcom/alipay/mobile/aompfavorite/base/rpc/result/DeployPackageDownloadByRelIdResultPB;->resultCode:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_e
    const/16 v1, 0x28

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u67e5\u8be2bizId\u5bf9\u6620appId\u5931\u8d25"

    .line 73
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_a
    move-object v7, v1

    const-string v0, "bizIds is invalid!"

    .line 76
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0
.end method

.method public static queryPrehotBizIdAppIdMapping(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiniAppCenterRpc"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "bizType is empty!"

    .line 3
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const-string v1, "2"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppCenterRpc$InnerClass;->innerQueryPrehotBizIdAppIdMapping(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 13
    new-instance v10, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v11, "1010196"

    .line 14
    invoke-virtual {v10, v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v11, "tinyapp-monitor"

    .line 15
    invoke-virtual {v10, v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    invoke-virtual {v10, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v4, "rpc_url"

    const-string v11, "alipay.openservice.pkgcore.apprelation.preheat"

    .line 17
    invoke-virtual {v10, v4, v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v4, "biz_type"

    move-object/from16 v11, p0

    .line 18
    invoke-virtual {v10, v4, v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v4, "rpc_code"

    const-string v11, "rpc_msg"

    const-string v12, "rpc_time"

    if-eqz v1, :cond_5

    .line 19
    iget-object v13, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->success:Ljava/lang/Boolean;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->appRelations:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;

    .line 23
    iget-object v14, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->appId:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v14, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relId:Ljava/lang/String;

    .line 24
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v14, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relType:Ljava/lang/String;

    .line 25
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    new-instance v14, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    invoke-direct {v14}, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;-><init>()V

    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relId:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relType:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->uniqueId:Ljava/lang/String;

    .line 28
    iget-object v5, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relId:Ljava/lang/String;

    iput-object v5, v14, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizId:Ljava/lang/String;

    .line 29
    iget-object v5, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->relType:Ljava/lang/String;

    iput-object v5, v14, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizType:Ljava/lang/String;

    .line 30
    iget-object v5, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPB;->appId:Ljava/lang/String;

    iput-object v5, v14, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->appId:Ljava/lang/String;

    move-object v5, v0

    move-object v13, v1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateTimestamp:J

    const-string v0, "cs2"

    .line 32
    iput-object v0, v14, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateScene:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    move-object v1, v13

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move-object v5, v0

    move-object v13, v1

    sub-long/2addr v8, v6

    .line 34
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "success"

    .line 35
    invoke-virtual {v10, v11, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "0"

    .line 36
    invoke-virtual {v10, v4, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 37
    invoke-virtual {v10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    iget-object v1, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    move-object v5, v0

    move-object v13, v1

    const-string v0, "innerQueryPrehotBizIdAppIdMapping failed!"

    .line 44
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v8, v6

    .line 45
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eqz v13, :cond_6

    .line 46
    iget-object v0, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultMsg:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultMsg:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "unknown"

    .line 48
    :goto_2
    invoke-virtual {v10, v11, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "40"

    if-eqz v13, :cond_7

    .line 49
    iget-object v1, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultCode:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 51
    :goto_3
    invoke-virtual {v10, v4, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 52
    invoke-virtual {v10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v1

    if-eqz v13, :cond_8

    iget-object v3, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultCode:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    if-eqz v13, :cond_9

    iget-object v1, v13, Lcom/alipay/mobile/aompfavorite/base/rpc/result/AppRelationPreheatQueryResultPB;->resultCode:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_9
    const/16 v1, 0x28

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u67e5\u8be2bizId\u9884\u70ed\u5173\u7cfb\u5931\u8d25"

    .line 56
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0
.end method
