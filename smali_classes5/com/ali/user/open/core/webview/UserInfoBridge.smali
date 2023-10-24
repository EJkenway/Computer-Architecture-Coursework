.class public Lcom/ali/user/open/core/webview/UserInfoBridge;
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
.method public getInfoByNative(Lcom/ali/user/open/core/webview/BridgeCallbackContext;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/ali/user/open/core/webview/BridgeMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getLoginEntrenceCallback()Lcom/ali/user/open/core/callback/DataProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "loginEntrance"

    .line 3
    invoke-interface {v0}, Lcom/ali/user/open/core/callback/DataProvider;->getLoginEntrance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/16 v0, 0x3e9

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
