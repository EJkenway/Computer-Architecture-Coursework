.class public final Lcom/alibaba/ariver/permission/extension/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;
    .locals 25

    move-object/from16 v0, p0

    .line 115
    const-class v1, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    const-class v2, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    new-instance v3, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-direct {v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppExtInfo()Ljava/util/Map;

    move-result-object v4

    const-string v5, "callMethod"

    .line 117
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "getAuthCode"

    .line 118
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 120
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 121
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    return-object v3

    .line 123
    :cond_0
    const-class v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 124
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 126
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    .line 127
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v5

    .line 129
    :cond_2
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "token"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v12, "accessToken"

    if-nez v8, :cond_3

    .line 131
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 132
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "expirationTime"

    .line 133
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 134
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v8, "true"

    const-string/jumbo v13, "scope"

    const-string v14, "data"

    const-string v15, "UTF-8"

    move-object/from16 v16, v9

    const-string v9, "requestRecentlyApp onSuccess parseObject error"

    move-object/from16 v17, v9

    const-string v9, "TRVLink"

    move-object/from16 v18, v9

    const-string v9, "6"

    const-string v0, "appId"

    move-object/from16 v19, v9

    const-string v9, "1.0"

    move-object/from16 v20, v8

    const-string v8, "invokerAppId"

    move-object/from16 v21, v13

    const-string v13, "mainAppId"

    move-object/from16 v22, v2

    const-string v2, "publicInfo"

    if-nez v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    cmp-long v6, v10, v23

    if-gtz v6, :cond_4

    goto/16 :goto_3

    .line 135
    :cond_4
    new-instance v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-direct {v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>()V

    .line 136
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v12, v7}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move-object/from16 v23, v2

    .line 140
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p0

    move-object/from16 v2, v23

    goto :goto_0

    :cond_5
    move-object/from16 v23, v2

    .line 141
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v13, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6, v8, v5}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "scopeAuthDiffs"

    invoke-virtual {v6, v4, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mtop.taobao.miniapp.auth.change"

    .line 144
    iput-object v2, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 145
    iput-object v9, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    const/4 v2, 0x1

    .line 146
    iput-boolean v2, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 147
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v6, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 150
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-interface {v0, v6}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 151
    iget-boolean v1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-eqz v1, :cond_9

    .line 152
    :try_start_0
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    if-eqz v0, :cond_f

    .line 153
    array-length v1, v0

    if-lez v1, :cond_f

    .line 154
    new-instance v1, Ljava/lang/String;

    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 156
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 158
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v20

    invoke-interface {v4, v5, v6, v10}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v21, v2

    move-object/from16 v20, v10

    goto :goto_1

    .line 162
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_7

    .line 163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    :cond_7
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v23

    .line 165
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 166
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_8
    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    move-object/from16 v7, v19

    .line 172
    invoke-virtual {v3, v7}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    move-object/from16 v11, v17

    move-object/from16 v1, v18

    .line 174
    invoke-static {v1, v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v0, :cond_f

    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 176
    iget-object v1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 177
    iget-object v1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 178
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setData([B)V

    goto/16 :goto_5

    :cond_a
    :goto_3
    move-object v6, v2

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    move-object/from16 v2, v21

    .line 179
    new-instance v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-direct {v11}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>()V

    move-object/from16 v19, v7

    .line 180
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 181
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    move-object/from16 v23, v6

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v13, v4}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v11, v8, v5}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "authScopes"

    invoke-virtual {v11, v6, v4}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mtop.taobao.openlink.miniapp.auth.token.get"

    .line 186
    iput-object v4, v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 187
    iput-object v9, v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    const/4 v4, 0x1

    .line 188
    iput-boolean v4, v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 189
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 190
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v11, v4}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 192
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-interface {v0, v11}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 193
    iget-boolean v1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-eqz v1, :cond_e

    .line 194
    :try_start_3
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    if-eqz v0, :cond_f

    .line 195
    array-length v1, v0

    if-lez v1, :cond_f

    .line 196
    new-instance v1, Ljava/lang/String;

    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 198
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 200
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 201
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 202
    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-object/from16 v7, p0

    invoke-interface {v7, v6}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 204
    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4, v10}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    :try_start_4
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_c

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    :cond_c
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    .line 210
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 211
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_d
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 214
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    move-object/from16 v1, v19

    .line 216
    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .line 218
    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    .line 219
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 220
    iget-object v1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 221
    iget-object v1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 222
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setData([B)V

    :cond_f
    :goto_5
    return-object v3
.end method

.method public static a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
    .locals 13

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppExtInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "callMethod"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "getAuthCode"

    .line 5
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 7
    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    check-cast p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_1
    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    .line 14
    new-instance p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-direct {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    return-object v1

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "token"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 19
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "accessToken"

    .line 20
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "expirationTime"

    .line 21
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "scope"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "true"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    and-int/2addr v8, v9

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_7

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    .line 27
    new-instance p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-direct {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 29
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_4

    .line 30
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    :cond_4
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V

    return-object v1

    .line 33
    :cond_5
    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;)V

    .line 35
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    .line 38
    new-instance v0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setAppId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setCurrentPageUrl(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getFromSystem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setFromSystem(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setScopeNicks(Ljava/util/List;)V

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setState(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setIsvAppId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getExtInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setExtInfo(Ljava/util/Map;)V

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppExtInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setAppExtInfo(Ljava/util/Map;)V

    .line 47
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    return-object v1

    .line 48
    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    .line 51
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object p0

    .line 53
    :cond_a
    new-instance v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>()V

    .line 54
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mainAppId"

    invoke-virtual {v0, v6, v5}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "invokerAppId"

    .line 55
    invoke-virtual {v0, v5, p0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 57
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v5, "scopeName"

    invoke-virtual {v0, v5, p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p1, "getComponentAuth"

    .line 58
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v5, "authChannel"

    if-nez p1, :cond_d

    const-string p1, "getBusinessAuth"

    .line 59
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "authorize"

    .line 60
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "getAuthorize"

    .line 61
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_2

    .line 62
    :cond_c
    invoke-virtual {v0, v5, p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_d
    :goto_2
    invoke-virtual {v0, v5, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_3
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    const-string p1, "mtop.taobao.openlink.miniapp.auth.alert"

    .line 65
    iput-object p1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 66
    iput-boolean v4, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    const-string p1, "1.0"

    .line 67
    iput-object p1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appId"

    .line 69
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 71
    const-class p0, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 72
    iget-boolean p1, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-eqz p1, :cond_11

    .line 73
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    if-eqz p1, :cond_11

    .line 74
    array-length v0, p1

    if-lez v0, :cond_11

    .line 75
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 77
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 78
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 81
    new-instance v0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthContentResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;)V

    .line 82
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    const-string v2, "appName"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAppName(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    const-string v2, "appLogoLink"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAppLogoLink(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAgreements(Ljava/util/List;)V

    .line 85
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setIsvAgent(Ljava/lang/Boolean;)V

    const-string v0, "appAlias"

    .line 86
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 88
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_e

    .line 89
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90
    :cond_e
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setExtInfo(Ljava/util/Map;)V

    :cond_f
    const-string v0, "authText"

    .line 92
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAuthText(Ljava/util/List;)V

    .line 94
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setSuccess(Ljava/lang/Boolean;)V

    const-string p0, "agreements"

    .line 95
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    :goto_4
    if-ge v6, p1, :cond_10

    .line 97
    new-instance v0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;-><init>()V

    .line 98
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "link"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setLink(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setName(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAgreements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 101
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    return-object v1

    .line 102
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 103
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setData([B)V

    :cond_12
    return-object v1

    .line 106
    :cond_13
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 107
    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    check-cast p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 108
    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    check-cast p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 7

    .line 109
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "scope"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "true"

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->remove(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z
    .locals 8

    .line 223
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 224
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "official"

    const-string/jumbo v4, "true"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 226
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 228
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 229
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v5

    :cond_2
    return v1

    .line 230
    :cond_3
    const-class v2, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    if-eqz p0, :cond_6

    .line 231
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;->getPluginModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 232
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;->getPluginModels()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 233
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 234
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v1

    .line 235
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v5

    :cond_7
    return v1
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 240
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    .line 242
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p0

    .line 243
    instance-of v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    if-eqz v0, :cond_3

    .line 244
    check-cast p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->getPluginModel()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
