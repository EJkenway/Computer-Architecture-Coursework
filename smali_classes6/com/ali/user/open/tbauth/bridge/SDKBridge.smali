.class public Lcom/ali/user/open/tbauth/bridge/SDKBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUmid(Lcom/ali/user/open/core/webview/BridgeCallbackContext;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/ali/user/open/core/webview/BridgeMethod;
    .end annotation

    .line 1
    const-class p2, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {p2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/core/service/StorageService;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "umidToken"

    .line 3
    invoke-interface {p2}, Lcom/ali/user/open/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->success(Ljava/lang/String;)V

    return-void
.end method

.method public getWua(Lcom/ali/user/open/core/webview/BridgeCallbackContext;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/ali/user/open/core/webview/BridgeMethod;
    .end annotation

    .line 1
    const-class p2, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {p2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/core/service/StorageService;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "wua"

    .line 3
    invoke-interface {p2}, Lcom/ali/user/open/core/service/StorageService;->getWUA()Lcom/ali/user/open/core/model/WUAData;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->success(Ljava/lang/String;)V

    return-void
.end method
