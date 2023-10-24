.class public Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;->getTBCode(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

.field public final synthetic val$authorizeObject:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge$1;->this$0:Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge$1;->val$authorizeObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    const-string/jumbo v1, "success"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "data"

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "TRVLink"

    const-string v3, "requestRecentlyApp onSuccess parseObject error"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge$1;->val$authorizeObject:Lcom/alibaba/fastjson/JSONObject;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge$1;->val$authorizeObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object p1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge$1;->val$authorizeObject:Lcom/alibaba/fastjson/JSONObject;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge$1;->val$authorizeObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
