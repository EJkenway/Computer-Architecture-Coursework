.class public Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlipaySign(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;Lcom/ali/user/open/oauth/alipay3/SignRequest;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;

    invoke-direct {v0, p0}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;-><init>(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;)V

    invoke-static {p1, v0}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;->getAlipaySign(Lcom/ali/user/open/oauth/alipay3/SignRequest;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static getAlipaySign(Lcom/ali/user/open/oauth/alipay3/SignRequest;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 5

    const-string v0, "android_1.0.2"

    .line 2
    new-instance v1, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v1}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v2, "mtop.taobao.login.signForAlipaySNSLogin"

    .line 3
    iput-object v2, v1, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v2, "1.0"

    .line 4
    iput-object v2, v1, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "appName"

    .line 6
    const-class v4, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v4}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v4}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appVersion"

    .line 7
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ttid"

    .line 8
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "utdid"

    .line 9
    sget-object v3, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    const-string v3, "android_4.7.1"

    .line 10
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceId"

    .line 11
    sget-object v3, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "site"

    const-string v3, "0"

    .line 12
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "target_id"

    .line 14
    iget-object v4, p0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->target_id:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pid"

    .line 15
    iget-object v4, p0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->pid:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_id"

    .line 16
    iget-object v4, p0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sign_type"

    .line 17
    iget-object p0, p0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->sign_type:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apiVersion"

    const-string v3, "2.0"

    .line 18
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "deviceName"

    .line 19
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "ext"

    .line 21
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 23
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "loginInfo"

    invoke-virtual {v1, v0, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v0, Lcom/ali/user/open/oauth/alipay3/SignResult;

    invoke-interface {p0, v1, v0, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
