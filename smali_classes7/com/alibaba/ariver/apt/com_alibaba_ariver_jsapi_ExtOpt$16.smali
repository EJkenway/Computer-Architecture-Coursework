.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "getAuthorize"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    array-length v2, v1

    if-ne v2, v4, :cond_0

    .line 2
    move-object/from16 v14, p2

    check-cast v14, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    aget-object v2, v1, v13

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    aget-object v2, v1, v12

    move-object/from16 v16, v2

    check-cast v16, Lcom/alibaba/fastjson/JSONArray;

    aget-object v2, v1, v11

    move-object/from16 v17, v2

    check-cast v17, Lcom/alibaba/fastjson/JSONObject;

    aget-object v2, v1, v10

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    aget-object v2, v1, v9

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    aget-object v2, v1, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    aget-object v2, v1, v7

    move-object/from16 v21, v2

    check-cast v21, Lcom/alibaba/ariver/app/api/App;

    aget-object v2, v1, v6

    move-object/from16 v22, v2

    check-cast v22, Lcom/alibaba/ariver/app/api/Page;

    aget-object v2, v1, v5

    move-object/from16 v23, v2

    check-cast v23, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v2, v1, v3

    move-object/from16 v24, v2

    check-cast v24, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-virtual/range {v14 .. v24}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->getAuthorize(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    :cond_0
    const-string v2, "getAuthCode"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v1

    const/16 v14, 0xd

    if-ne v2, v14, :cond_1

    .line 4
    move-object/from16 v15, p2

    check-cast v15, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    aget-object v2, v1, v13

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    aget-object v2, v1, v12

    move-object/from16 v17, v2

    check-cast v17, Lcom/alibaba/fastjson/JSONArray;

    aget-object v2, v1, v11

    move-object/from16 v18, v2

    check-cast v18, Lcom/alibaba/fastjson/JSONObject;

    aget-object v2, v1, v10

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    aget-object v2, v1, v9

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    aget-object v2, v1, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    aget-object v2, v1, v7

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    aget-object v2, v1, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    aget-object v2, v1, v5

    move-object/from16 v24, v2

    check-cast v24, Lcom/alibaba/ariver/app/api/App;

    aget-object v2, v1, v3

    move-object/from16 v25, v2

    check-cast v25, Lcom/alibaba/ariver/app/api/Page;

    aget-object v2, v1, v4

    move-object/from16 v26, v2

    check-cast v26, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/16 v2, 0xb

    aget-object v2, v1, v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/alibaba/fastjson/JSONObject;

    const/16 v2, 0xc

    aget-object v2, v1, v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-virtual/range {v15 .. v28}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->getAuthCode(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    :cond_1
    const-string v2, "getAuthUserInfo"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v1

    if-ne v2, v5, :cond_2

    .line 6
    move-object/from16 v14, p2

    check-cast v14, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    aget-object v2, v1, v13

    move-object v15, v2

    check-cast v15, Lcom/alibaba/fastjson/JSONArray;

    aget-object v2, v1, v12

    move-object/from16 v16, v2

    check-cast v16, Lcom/alibaba/fastjson/JSONObject;

    aget-object v2, v1, v11

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    aget-object v2, v1, v10

    move-object/from16 v18, v2

    check-cast v18, Lcom/alibaba/ariver/app/api/App;

    aget-object v2, v1, v9

    move-object/from16 v19, v2

    check-cast v19, Lcom/alibaba/ariver/app/api/Page;

    aget-object v2, v1, v8

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    aget-object v2, v1, v7

    move-object/from16 v21, v2

    check-cast v21, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    aget-object v2, v1, v6

    move-object/from16 v22, v2

    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v14 .. v22}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->getAuthUserInfo(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_2
    const-string v2, "getBusinessAuth"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v1

    if-ne v2, v4, :cond_3

    .line 8
    move-object/from16 v14, p2

    check-cast v14, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    aget-object v2, v1, v13

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    aget-object v2, v1, v12

    move-object/from16 v16, v2

    check-cast v16, Lcom/alibaba/fastjson/JSONArray;

    aget-object v2, v1, v11

    move-object/from16 v17, v2

    check-cast v17, Lcom/alibaba/fastjson/JSONObject;

    aget-object v2, v1, v10

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    aget-object v2, v1, v9

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    aget-object v2, v1, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    aget-object v2, v1, v7

    move-object/from16 v21, v2

    check-cast v21, Lcom/alibaba/ariver/app/api/App;

    aget-object v2, v1, v6

    move-object/from16 v22, v2

    check-cast v22, Lcom/alibaba/ariver/app/api/Page;

    aget-object v2, v1, v5

    move-object/from16 v23, v2

    check-cast v23, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v2, v1, v3

    move-object/from16 v24, v2

    check-cast v24, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-virtual/range {v14 .. v24}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->getBusinessAuth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    :cond_3
    const-string v2, "getComponentAuth"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v1

    if-ne v2, v4, :cond_4

    .line 10
    move-object/from16 v14, p2

    check-cast v14, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    aget-object v2, v1, v13

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    aget-object v2, v1, v12

    move-object/from16 v16, v2

    check-cast v16, Lcom/alibaba/fastjson/JSONArray;

    aget-object v2, v1, v11

    move-object/from16 v17, v2

    check-cast v17, Lcom/alibaba/fastjson/JSONObject;

    aget-object v2, v1, v10

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    aget-object v2, v1, v9

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    aget-object v2, v1, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    aget-object v2, v1, v7

    move-object/from16 v21, v2

    check-cast v21, Lcom/alibaba/ariver/app/api/App;

    aget-object v2, v1, v6

    move-object/from16 v22, v2

    check-cast v22, Lcom/alibaba/ariver/app/api/Page;

    aget-object v2, v1, v5

    move-object/from16 v23, v2

    check-cast v23, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v2, v1, v3

    move-object/from16 v24, v2

    check-cast v24, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-virtual/range {v14 .. v24}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->getComponentAuth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    :cond_4
    const-string/jumbo v2, "showAuthGuide"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v1

    if-ne v0, v6, :cond_5

    .line 12
    move-object/from16 v14, p2

    check-cast v14, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    aget-object v0, v1, v13

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    aget-object v0, v1, v12

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    aget-object v0, v1, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    aget-object v0, v1, v10

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    aget-object v0, v1, v9

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    aget-object v0, v1, v8

    move-object/from16 v20, v0

    check-cast v20, Lcom/alibaba/ariver/app/api/App;

    aget-object v0, v1, v7

    move-object/from16 v21, v0

    check-cast v21, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v14 .. v21}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->showAuthGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
