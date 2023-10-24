.class public Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;->getSetting(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

.field public final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$finalPlatFrom:Ljava/lang/String;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$finalPlatFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput-object p7, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    const-string v1, "ProgramSettingExtension"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    const-string v0, "getSetting,service is null"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    new-instance v3, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;

    invoke-direct {v3}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->setAppId(Ljava/lang/String;)V

    const-string v4, "getAuthSetting"

    .line 7
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->setMethod(Ljava/lang/String;)V

    const-string v4, "TB"

    .line 8
    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$finalPlatFrom:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iget-object v4, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {v4}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/alibaba/ariver/jsapi/security/TBPermissionHelper;->getTBJsApiInvoke(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$userId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v7

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getAllPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/app/api/Page;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string/jumbo v6, "scope."

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_2
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    const-class v0, Lcom/alibaba/ariver/common/service/rpc/api/MobilegwInvokeService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/common/service/rpc/api/MobilegwInvokeService;

    .line 19
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/common/service/rpc/api/MobilegwInvokeService;->jsApiInvoke(Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->getResponse()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "response"

    .line 22
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v3, "validScopeNicks"

    .line 23
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 25
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[handleEvent] openSetting Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_4
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "authSetting"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getSetting] result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
