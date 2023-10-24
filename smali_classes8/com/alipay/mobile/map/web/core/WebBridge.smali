.class public Lcom/alipay/mobile/map/web/core/WebBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/map/web/core/Bridge;


# static fields
.field public static final ERROR_TIMEOUT:I = 0x198

.field public static final ERROR_UNKNOWN:I = 0x3

.field public static final MAIN_HANDLER:Landroid/os/Handler;

.field public static final PARAM_ERROR:Ljava/lang/String; = "error"

.field public static final PARAM_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final PARAM_SUCCESS:Ljava/lang/String; = "success"

.field public static final PARAM_SYNC:Ljava/lang/String; = "$sync$"

.field public static final RESULT_ERROR:Ljava/lang/String; = "{\"success\":false}"

.field public static final RESULT_SUCCESS:Ljava/lang/String; = "{\"success\":true}"

.field private static final TAG:Ljava/lang/String; = "WebBridge"

.field private static final TIMEOUT_SYNC:I = 0xdac

.field public static final WEB_BRIDGE_METHOD:Ljava/lang/String; = "onMessage"

.field public static final WEB_BRIDGE_OBJECT:Ljava/lang/String; = "app"


# instance fields
.field public mFrame:Lcom/alipay/mobile/map/web/core/Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/map/web/core/WebBridge;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/web/core/Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebBridge;->mFrame:Lcom/alipay/mobile/map/web/core/Frame;

    return-void
.end method


# virtual methods
.method public getFrame()Lcom/alipay/mobile/map/web/core/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebBridge;->mFrame:Lcom/alipay/mobile/map/web/core/Frame;

    return-object v0
.end method

.method public hasJavascriptInterface()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app"

    return-object v0
.end method

.method public onMessageName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onMessage"

    return-object v0
.end method

.method public sendMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "{\"success\":false}"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "action"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/alipay/mobile/map/web/core/WebEvent;

    invoke-direct {v3, v1, v2}, Lcom/alipay/mobile/map/web/core/WebEvent;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-string/jumbo v1, "sync"

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/alipay/mobile/map/web/core/WebEventContext;

    invoke-direct {p1}, Lcom/alipay/mobile/map/web/core/WebEventContext;-><init>()V

    .line 7
    invoke-virtual {p0, v3, p1}, Lcom/alipay/mobile/map/web/core/WebBridge;->sendToNative(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/core/WebEventContext;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "callbackId"

    .line 10
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/alipay/mobile/map/web/core/WebEventContext;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/map/web/core/WebEventContext;-><init>(Lcom/alipay/mobile/map/web/core/Bridge;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/alipay/mobile/map/web/core/WebBridge;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/map/web/core/WebBridge$1;

    invoke-direct {v2, p0, v3, v1}, Lcom/alipay/mobile/map/web/core/WebBridge$1;-><init>(Lcom/alipay/mobile/map/web/core/WebBridge;Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "{\"success\":true}"

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public sendMessageToWeb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/map/web/core/WebBridge;->sendMessageToWeb(Ljava/lang/String;Z)V

    return-void
.end method

.method public sendMessageToWeb(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/core/WebBridge;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/core/WebBridge;->onMessageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/alipay/mobile/map/web/core/WebBridge$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/map/web/core/WebBridge$2;-><init>(Lcom/alipay/mobile/map/web/core/WebBridge;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/alipay/mobile/map/web/core/WebBridge;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendToNative(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebBridge;->mFrame:Lcom/alipay/mobile/map/web/core/Frame;

    invoke-interface {v0}, Lcom/alipay/mobile/map/web/core/Frame;->getWebEventManager()Lcom/alipay/mobile/map/web/core/WebEventManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/map/web/core/WebEventManager;->dispatch(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)V

    :cond_0
    return-void
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

    const-string v3, "eventId"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eventName"

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/NativeEvent;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/map/web/core/NativeEvent;->setCallback(Lcom/alipay/mobile/map/web/core/WebCallback;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/map/web/core/WebBridge;->mFrame:Lcom/alipay/mobile/map/web/core/Frame;

    invoke-interface {p1}, Lcom/alipay/mobile/map/web/core/Frame;->getNativeEventManager()Lcom/alipay/mobile/map/web/core/NativeEventManager;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/web/core/NativeEventManager;->beforeSendEvent(Lcom/alipay/mobile/map/web/core/NativeEvent;)V

    const-string p1, "$sync$"

    .line 12
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/map/web/core/WebBridge;->sendMessageToWeb(Ljava/lang/String;Z)V

    return-void
.end method

.method public sendToWebSync(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_0
    const-string v1, "$sync$"

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Lcom/alipay/mobile/map/web/core/WebBridge$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/alipay/mobile/map/web/core/WebBridge$3;-><init>(Lcom/alipay/mobile/map/web/core/WebBridge;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/alipay/mobile/map/web/core/WebBridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    monitor-enter v1

    const-wide/16 v2, 0xdac

    .line 8
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v2, "WebBridge"

    .line 9
    invoke-static {v2, p2}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "WebBridge"

    const-string/jumbo v1, "sendToWebSync result is empty, something is wrong."

    .line 12
    invoke-static {p2, v1}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p1, "error"

    const/16 p2, 0x198

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    const-string/jumbo p2, "timeout"

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const-string p1, "error"

    const/4 p2, 0x3

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    const-string/jumbo p2, "unknown"

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    return-object v0
.end method

.method public setFrame(Lcom/alipay/mobile/map/web/core/Frame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebBridge;->mFrame:Lcom/alipay/mobile/map/web/core/Frame;

    return-void
.end method
