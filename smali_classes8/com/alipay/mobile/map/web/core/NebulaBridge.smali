.class public Lcom/alipay/mobile/map/web/core/NebulaBridge;
.super Lcom/alipay/mobile/map/web/core/WebBridge;
.source "SourceFile"


# static fields
.field public static final NEBULA_BRIDGE_METHOD:Ljava/lang/String; = "_invokeJS"

.field public static final NEBULA_BRIDGE_OBJECT:Ljava/lang/String; = "AlipayJSBridge"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/core/Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/core/WebBridge;-><init>(Lcom/alipay/mobile/map/web/core/Frame;)V

    return-void
.end method


# virtual methods
.method public hasJavascriptInterface()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "AlipayJSBridge"

    return-object v0
.end method

.method public onMessageName()Ljava/lang/String;
    .locals 1

    const-string v0, "_invokeJS"

    return-object v0
.end method

.method public sendMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "{\"success\":false}"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "func"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "action"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "data"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "param"

    .line 5
    :goto_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/alipay/mobile/map/web/core/WebEvent;

    invoke-direct {v4, v1, v3}, Lcom/alipay/mobile/map/web/core/WebEvent;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "sync"

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    new-instance p1, Lcom/alipay/mobile/map/web/core/NebulaEventContext;

    invoke-direct {p1}, Lcom/alipay/mobile/map/web/core/NebulaEventContext;-><init>()V

    .line 9
    invoke-virtual {p1, v4}, Lcom/alipay/mobile/map/web/core/NebulaEventContext;->setEvent(Lcom/alipay/mobile/map/web/core/WebEvent;)V

    .line 10
    invoke-virtual {p0, v4, p1}, Lcom/alipay/mobile/map/web/core/WebBridge;->sendToNative(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)V

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/core/WebEventContext;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    const-string v1, "clientId"

    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/alipay/mobile/map/web/core/NebulaEventContext;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/map/web/core/NebulaEventContext;-><init>(Lcom/alipay/mobile/map/web/core/Bridge;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/map/web/core/NebulaEventContext;->setEvent(Lcom/alipay/mobile/map/web/core/WebEvent;)V

    .line 16
    sget-object p1, Lcom/alipay/mobile/map/web/core/WebBridge;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/map/web/core/NebulaBridge$1;

    invoke-direct {v2, p0, v4, v1}, Lcom/alipay/mobile/map/web/core/NebulaBridge$1;-><init>(Lcom/alipay/mobile/map/web/core/NebulaBridge;Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/NebulaEventContext;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "{\"success\":true}"

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebBridge;->mFrame:Lcom/alipay/mobile/map/web/core/Frame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    :cond_1
    new-instance v0, Lcom/alipay/mobile/map/web/core/NativeEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/core/NativeEvent;-><init>()V

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/map/web/core/NativeEvent;->id:Ljava/lang/String;

    const-string v3, "clientId"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "func"

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "param"

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msgType"

    const-string v2, "call"

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/NativeEvent;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/map/web/core/NativeEvent;->setCallback(Lcom/alipay/mobile/map/web/core/WebCallback;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/map/web/core/WebBridge;->mFrame:Lcom/alipay/mobile/map/web/core/Frame;

    invoke-interface {p1}, Lcom/alipay/mobile/map/web/core/Frame;->getNativeEventManager()Lcom/alipay/mobile/map/web/core/NativeEventManager;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/web/core/NativeEventManager;->beforeSendEvent(Lcom/alipay/mobile/map/web/core/NativeEvent;)V

    const-string p1, "$sync$"

    .line 13
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/map/web/core/WebBridge;->sendMessageToWeb(Ljava/lang/String;Z)V

    return-void
.end method
