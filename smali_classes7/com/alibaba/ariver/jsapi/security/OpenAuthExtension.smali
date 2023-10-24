.class public Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->a:Ljava/util/Set;

    const-string v1, "SELFSTARTING"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ADDRESSBOOK"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "CAMERA"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "PHOTO"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "LBS"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "NOTIFICATION"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "MICROPHONE"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "SHINFO"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "SHORTCUT"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "BACKGROUNDER"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v7, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/APAccountService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/APAccountService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/APAccountService;->getNick()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nickName"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/APAccountService;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    const-string v2, "avatar"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method


# virtual methods
.method public auth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/os/Bundle;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    if-eqz v2, :cond_1a

    .line 1
    invoke-interface/range {p8 .. p8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v4, "message"

    const-string v5, "11"

    const-string v6, "error"

    const-string v7, "AriverPermission:OpenAuthExtension"

    if-eqz p9, :cond_2

    .line 2
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const-string v0, "auth but page is exited!"

    .line 3
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v0, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_page_exited:I

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 9
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    const-class v8, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v2, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 11
    const-class v9, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-nez v9, :cond_3

    const-string v8, "AP"

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getOrigin()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->convertPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object/from16 v8, p1

    .line 14
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 15
    invoke-interface {v9}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->defaultPlatform()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object/from16 v8, p1

    :cond_6
    :goto_1
    if-eqz p9, :cond_7

    .line 16
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v9

    .line 17
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface/range {p8 .. p8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v9

    .line 19
    invoke-interface/range {p8 .. p8}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v11, "isTinyApp"

    const/4 v12, 0x0

    .line 20
    invoke-static {v9, v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 21
    invoke-static {v9, v13}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v14

    const-string v15, "appId"

    .line 22
    invoke-static {v9, v15}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v11, :cond_8

    .line 23
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 24
    invoke-static {v9, v13}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "try get appId from MINI_PROGRAM_WEBVIEW_TAG: "

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v12, "tinySource"

    .line 26
    invoke-static {v9, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "miniservice"

    .line 27
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v13, "parentAppId"

    .line 28
    invoke-static {v9, v13}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v10

    goto :goto_3

    :cond_9
    move-object/from16 v16, v10

    move-object v13, v15

    :goto_3
    const-string v10, "appVersion"

    .line 29
    invoke-static {v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v15

    .line 30
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "appId is "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", appVersion is "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", thirdPlatform is "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isTinyEmbedH5Page "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "scopeNicksArray is "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 34
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v15

    if-ge v4, v15, :cond_a

    .line 35
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    if-nez v14, :cond_c

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v13

    goto :goto_7

    :cond_c
    :goto_5
    const-string v0, "isTinyEmbedH5Page || !isTinyApp"

    .line 36
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, p4

    goto :goto_6

    :cond_d
    move-object v0, v13

    .line 38
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 39
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_e
    move-object v4, v0

    .line 40
    :goto_7
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "isvAppId is "

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->jsonToMap(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "extInfo is "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object/from16 v19, v5

    .line 43
    :goto_8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_10

    if-nez v14, :cond_10

    const-string/jumbo v0, "tinyapp"

    goto :goto_9

    :cond_10
    const-string v0, "h5"

    :goto_9
    move-object/from16 v20, v6

    const-string v6, "channel"

    .line 44
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_11

    if-nez v14, :cond_11

    move-object v0, v13

    goto :goto_a

    :cond_11
    move-object v0, v4

    :goto_a
    const-string v6, "clientAppId"

    .line 45
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authBizId"

    .line 46
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "authBizType"

    .line 47
    invoke-static {v9, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move-object/from16 p1, v15

    const-string v15, "in appExtInfo"

    if-nez v14, :cond_12

    const-string v14, "bizId"

    .line 49
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v21, v10

    const-string v10, "put bizId AuthBizId = "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object/from16 v21, v10

    .line 51
    :goto_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "bizType"

    .line 52
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "put bizType authBizType = "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v1, :cond_14

    .line 54
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appExtInfo is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_15

    const/4 v10, 0x0

    move-object/from16 v6, v17

    goto :goto_c

    :cond_15
    move-object/from16 v6, p5

    move-object/from16 v10, v16

    :goto_c
    if-eqz v11, :cond_16

    .line 56
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "url is empty use default url"

    .line 57
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".hybrid.alipay-eco.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 59
    :cond_16
    invoke-interface/range {p8 .. p8}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {p8 .. p8}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_e

    .line 60
    :cond_17
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_18

    .line 61
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "h5_enableEncodeAuthUrl"

    const-string/jumbo v11, "yes"

    .line 62
    invoke-interface {v0, v1, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 64
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->encodeOffilineUrlForAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "auth url = "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v1

    :cond_18
    :goto_d
    const-string/jumbo v0, "sessionId"

    .line 66
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    invoke-interface/range {p8 .. p8}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v2, v3, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v2, p9

    move-object v3, v4

    move-object v4, v10

    move-object v9, v5

    move-object/from16 v5, v21

    move-object/from16 v7, p1

    move/from16 v8, p6

    move-object/from16 v10, p11

    .line 68
    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->getAuthContentOrAutoAuth(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Landroid/os/Bundle;)V

    return-void

    :cond_19
    :goto_e
    const-string v0, "auth but context  == null!"

    .line 69
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_page_exited:I

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 74
    :cond_1a
    :goto_f
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "platform"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "scopeNicks"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "extInfo"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isvAppId"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "showErrorTip"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "landscape"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "paladinMode"
            }
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p11    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p12    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p13    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    move-object/from16 v9, p9

    invoke-virtual {v0, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-interface {v0, v10, v2, v1, v11}, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;->interceptGetAuthCode(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface/range {p13 .. p13}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAuthCode get isvAppId from pluginId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p13 .. p13}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverPermission:OpenAuthExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p13 .. p13}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    .line 6
    :goto_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landscape"

    move-object/from16 v1, p7

    .line 8
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "paladinMode"

    move-object/from16 v1, p8

    .line 10
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 11
    invoke-virtual/range {v1 .. v12}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->auth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public getAuthUserInfo(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "scopeNicks"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "extInfo"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "showErrorTip"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "platform"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "sessionId"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 3
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p4, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->defaultPlatform()Ljava/lang/String;

    move-result-object p6

    :goto_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->convertPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    const-string p1, "TB"

    .line 8
    invoke-static {p1, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p5, p4, p7, p8}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/alibaba/ariver/permission/api/RVFlag;->getOpenAuthGrantFlag(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAuthUserInfo not granted, sessionId is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverPermission:OpenAuthExtension"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 p2, 0xa

    sget p3, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_unauthorized_user_info:I

    .line 13
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-interface {p8, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 15
    :cond_3
    invoke-static {p8}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public getAuthorize(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "platform"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "scopeNicks"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "extInfo"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isvAppId"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "showErrorTip"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface/range {p7 .. p7}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-object/from16 v11, p9

    invoke-interface {v11, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    move-object/from16 v11, p9

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "callMethod"

    const-string v1, "getAuthorize"

    .line 4
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface/range {p10 .. p10}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAuthorize get isvAppId from pluginId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p10 .. p10}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverPermission:OpenAuthExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p10 .. p10}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 8
    invoke-virtual/range {v1 .. v12}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->auth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public getBusinessAuth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "platform"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "scopeNicks"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "extInfo"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isvAppId"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "showErrorTip"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface/range {p7 .. p7}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-object/from16 v11, p9

    invoke-interface {v11, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    move-object/from16 v11, p9

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "callMethod"

    const-string v1, "getBusinessAuth"

    .line 4
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface/range {p10 .. p10}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBusinessAuth get isvAppId from pluginId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p10 .. p10}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverPermission:OpenAuthExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p10 .. p10}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 8
    invoke-virtual/range {v1 .. v12}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->auth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public getComponentAuth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "platform"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "scopeNicks"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "extInfo"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isvAppId"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "showErrorTip"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface/range {p7 .. p7}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-object/from16 v11, p9

    invoke-interface {v11, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    move-object/from16 v11, p9

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "callMethod"

    const-string v1, "getComponentAuth"

    .line 4
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface/range {p10 .. p10}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getComponentAuth get isvAppId from pluginId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p10 .. p10}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverPermission:OpenAuthExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p10 .. p10}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 8
    invoke-virtual/range {v1 .. v12}, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->auth(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public showAuthGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "issue"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "source"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "option"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "authType"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "bizType"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;->a:Ljava/util/Set;

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "showAuthGuide bizType = "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AriverPermission:OpenAuthExtension"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p2, Lcom/alibaba/ariver/permission/api/extension/PermissionGuildePoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/permission/api/extension/PermissionGuildePoint;

    .line 5
    invoke-interface {p2, p4, p5}, Lcom/alibaba/ariver/permission/api/extension/PermissionGuildePoint;->startPermissionGuide(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "showAuthGuide, isShown: "

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo p3, "shown"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p7, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p7, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
