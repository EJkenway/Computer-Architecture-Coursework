.class public Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field private b:Lcom/alibaba/ariver/kernel/api/extension/Extension;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->c:Z

    return p0
.end method


# virtual methods
.method public executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->b:Lcom/alibaba/ariver/kernel/api/extension/Extension;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ariver_ext"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    :cond_1
    return-void
.end method

.method public getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    return-object v0
.end method

.method public sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "message"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "message"

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "signature"

    .line 10
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendNoRigHtToInvoke()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/ariver/engine/api/R$string;->ariver_engine_api_forbidden_error:I

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public sendNoRigHtToInvoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/alibaba/ariver/engine/api/R$string;->ariver_engine_api_forbidden_error:I

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendNoRigHtToInvoke4NewJSAPIPermission()V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "new jsapi permission deny"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public sendNotFound()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "not implemented"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public sendNotGrantPermission()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/ariver/engine/api/R$string;->ariver_engine_api_authorization_error:I

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public sendSilentDenyPermission()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_send_slientdeny_permission"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d1

    :goto_0
    const-string/jumbo v1, "user does not allow authorization\n"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public sendSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendTimeout()V
    .locals 2

    const/16 v0, 0x9

    const-string/jumbo v1, "timeout"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->c:Z

    return-void
.end method

.method public sendUserNotGrantPermission()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/ariver/engine/api/R$string;->ariver_engine_api_user_not_grant:I

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public setTargetExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->b:Lcom/alibaba/ariver/kernel/api/extension/Extension;

    return-void
.end method
