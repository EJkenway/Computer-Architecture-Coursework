.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final NAVIGATE_BACK_MINI_PROGRAM:Ljava/lang/String; = "navigateBackMiniProgram"

.field public static final NAVIGATE_TO_MINI_PROGRAM:Ljava/lang/String; = "navigateToMiniProgram"

.field public static final PARAM_CHANNEL:Ljava/lang/String; = "chInfo"

.field private static final a:Ljava/lang/String; = "H5MiniProgramNavigationPlugin"


# instance fields
.field private b:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "param"

    invoke-static {p0, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "chInfo"

    const-string v3, "ch_backfromtinyapp"

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {p0, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f

    .line 4
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "current_logging_info_ipc"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCurrentLoggingInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " add current logging info"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const-string v0, "current_logging_info"

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    const-string v0, "IO"

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "param"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 57
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startAppInternal..appId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",param="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toBundle(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "FROM_TINY_APP_ID"

    .line 60
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "chInfo"

    .line 61
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ch_othertinyapp"

    .line 62
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isNavigateAppDebug()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p4, v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->putToBundle(Landroid/os/Bundle;)V

    .line 65
    sget-object p2, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    const-string v2, "nbsv"

    if-eq p4, p2, :cond_3

    .line 66
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "version"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "*"

    .line 68
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    if-eqz p5, :cond_4

    if-ne p4, p2, :cond_4

    const-string p2, "ac_start_mode"

    const-string/jumbo p4, "online"

    .line 70
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-static {p1, p3, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->startApp(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    const-string v1, "a_m_p_n_k"

    const-string v2, "n_a_m_p_n_k"

    const-string/jumbo v8, "\u8df3\u8f6c\u5931\u8d25"

    const/16 v9, 0x1f

    .line 17
    :try_start_0
    new-instance v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;

    invoke-direct {v3}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;-><init>()V

    move-object/from16 v4, p3

    .line 18
    iput-object v4, v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;->appId:Ljava/lang/String;

    move-object/from16 v5, p2

    .line 19
    iput-object v5, v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;->userId:Ljava/lang/String;

    .line 20
    iput-object v0, v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;->targetId:Ljava/lang/String;

    .line 21
    const-class v6, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 22
    const-class v10, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppRelationCheckRpcService;

    invoke-virtual {v6, v10}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppRelationCheckRpcService;

    .line 23
    invoke-interface {v6, v3}, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppRelationCheckRpcService;->checkRelation(Lcom/alipay/minicenter/common/service/rpc/request/MiniAppRelationCheckRequestPB;)Lcom/alipay/minicenter/common/service/rpc/result/MiniAppRelationCheckResultPB;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v6, v3, Lcom/alipay/minicenter/common/service/rpc/result/MiniAppRelationCheckResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    const-class v6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 26
    invoke-static/range {p2 .. p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 28
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v10, v12

    :goto_0
    const-string v12, "m_p_n_d_k"

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    add-long/2addr v13, v15

    .line 31
    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    iget-object v3, v3, Lcom/alipay/minicenter/common/service/rpc/result/MiniAppRelationCheckResultPB;->jumpable:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "checkSameSubjectMiniAppInfoFromRPC...allowed: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkSameSubjectMiniAppInfoFromRPC..allowed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v11, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    return-void

    .line 40
    :cond_2
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "checkSameSubjectMiniAppInfoFromRPC...not allowed: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkSameSubjectMiniAppInfoFromRPC..not allowed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p2 .. p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v0, v1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static/range {p5 .. p5}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 47
    :cond_3
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSameSubjectMiniAppInfoFromRPC...rpc failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v7, v9, v8}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkSameSubjectMiniAppInfoFromRPC...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v7, v9, v8}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    const/16 v0, 0x1e

    const-string/jumbo v1, "\u4e0d\u5141\u8bb8\u8df3\u8f6c\u5230\u76ee\u6807\u5c0f\u7a0b\u5e8f"

    .line 19
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x20

    const-string/jumbo v0, "\u56de\u8df3\u5931\u8d25"

    .line 2
    invoke-static {p1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "chInfo"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ch_backfromtinyapp"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "startApp"

    .line 9
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    :cond_3
    return-void

    :cond_4
    const-string p1, "appId"

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "param"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toBundle(Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->startApp(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private static b()Z
    .locals 2

    const-string/jumbo v0, "ta_navigateBackNativeStartApp"

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c()Z
    .locals 2

    const-string v0, "h5_fixNavigateToMiniRelaunch"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_miniprog"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigateToMiniProgram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigateBackMiniProgram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "navigateToMiniProgram"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "navigateBackMiniProgram"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    return-void
.end method
