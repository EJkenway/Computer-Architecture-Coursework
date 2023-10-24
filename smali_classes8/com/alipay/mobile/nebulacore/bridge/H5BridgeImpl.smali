.class public Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Bridge;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BridgeImpl"

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5CallBack;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/alipay/mobile/h5container/api/H5Page;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->h:Ljava/util/List;

    const-string/jumbo v1, "showNetWorkCheckActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->h:Ljava/util/List;

    const-string/jumbo v1, "showUCFailDialog"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->h:Ljava/util/List;

    const-string/jumbo v1, "setKeyboardType"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->h:Ljava/util/List;

    const-string v1, "monitorH5Performance"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->h:Ljava/util/List;

    const-string v1, "getStartupParams"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->g:Ljava/util/List;

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->i:I

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appId"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->j:Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "H5BridgeImpl"

    .line 12
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object p0
.end method

.method private a()V
    .locals 3

    const-string v0, "h5_Whitespace"

    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\\|"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->f:Ljava/util/List;

    const-string/jumbo v1, "whitespace_code"

    .line 54
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->appendJSApiDetail(Lcom/alibaba/ariver/kernel/api/node/Node;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 14

    const-string v0, "H5BridgeImpl"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_5

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getType()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->isKeepCallback()Z

    move-result v7

    .line 16
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v9, "clientId"

    .line 17
    invoke-virtual {v8, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "func"

    .line 18
    invoke-virtual {v8, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "param"

    .line 19
    invoke-virtual {v8, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "msgType"

    .line 20
    invoke-virtual {v8, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "keepCallback"

    invoke-virtual {v8, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "messagequeue"

    .line 24
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ")"

    if-nez v8, :cond_1

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AlipayJSBridge._invokeJS("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "__alipay_message_queue_time__.push("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ");__alipay_message_queue__.push("

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    :goto_0
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v9, p1}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->logApiSendBack(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 30
    invoke-virtual {p0, v4, v5, v3}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->monitorBridgeLog(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "native_"

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v7, :cond_2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v9, v11

    sub-long/2addr v9, v1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " js_native_is cost time "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " executeWebTime:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1, v11, v12}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->setElapse(J)V

    .line 38
    :cond_2
    invoke-direct {p0, v4, v6}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v8, :cond_3

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function(){if(typeof __alipay_message_queue_time__ ===\'undefined\'){  window.__alipay_message_queue_time__ = [];};if(typeof __alipay_message_queue__ === \'undefined\'){  window.__alipay_message_queue__ = [];};"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function(){if(typeof AlipayJSBridge === \'object\'){"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    const-string p1, "jsapi rep:"

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v1, "loadUrl exception"

    .line 42
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->isDispatcherOnWorkerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 43
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5JSReplaceUtil;->enableReplace()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "IO"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5JSReplaceUtil;->containAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$4;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$4;-><init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;-><init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->g:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_20

    .line 2
    iget-boolean v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    const-string v10, "H5BridgeImpl"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5CallBack;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v9}, Lcom/alipay/mobile/h5container/api/H5CallBack;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5 callback for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v11

    const-string v0, "NBComponent.sendMessage"

    .line 10
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    const-string v0, "actionType"

    .line 11
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "draw"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    const/4 v14, 0x1

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v15, 0x0

    if-eqz v9, :cond_6

    if-eqz v14, :cond_5

    .line 15
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v15

    :goto_1
    const-string v3, "funcName"

    .line 16
    invoke-virtual {v9, v3, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v0, v15

    :goto_2
    if-eqz v14, :cond_7

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jsapi req name={"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "} eventId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->i:I

    if-le v3, v4, :cond_8

    const-string v3, "h5_notLogForMaxReq"

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "no"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "match size substring "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v3, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->i:I

    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v5, v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getEventSource()Ljava/lang/String;

    move-result-object v0

    const-string v4, "fromWork"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    new-instance v3, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    invoke-direct {v3}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;-><init>()V

    invoke-virtual {v3, v11}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->setAction(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    move-result-object v3

    const-wide/16 v12, -0x1

    .line 23
    invoke-virtual {v3, v12, v13}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->setElapse(J)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->setjsApiStart(J)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->setJoMsg(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->setIsFromWorker(Z)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->build()Lcom/alipay/mobile/h5container/api/H5JsCallData;

    move-result-object v12

    move-object/from16 v0, p0

    move-object v3, v8

    move-object v13, v4

    move-object v4, v11

    move-object/from16 v16, v5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    const-string/jumbo v0, "rpc"

    .line 25
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "operationType"

    .line 26
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->setRpcType(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "httpRequest"

    .line 27
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "url"

    .line 28
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->setHttpRequestUrl(Ljava/lang/String;)V

    .line 29
    :cond_a
    :goto_3
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->addJsapiInfo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5JsCallData;)V

    .line 31
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_c

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getEventSource()Ljava/lang/String;

    move-result-object v1

    if-eq v1, v13, :cond_c

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 35
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "subType"

    .line 36
    invoke-virtual {v2, v3, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "request"

    move-object/from16 v4, v16

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "eventId"

    .line 38
    invoke-virtual {v2, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_JS_API_TO_NATIVE:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_c
    if-eqz p2, :cond_d

    move-object/from16 v1, p2

    goto :goto_4

    .line 40
    :cond_d
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;

    invoke-direct {v1, v6, v8, v11}, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;-><init>(Lcom/alipay/mobile/h5container/api/H5Bridge;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v0, :cond_e

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_f

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skip legacy jsapi permission on NebulaX: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_1f

    if-nez v2, :cond_1f

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v2, "h5_getRealUrlFromWebView"

    .line 44
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "NO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    .line 46
    :cond_10
    iget-object v2, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v2, :cond_11

    .line 47
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    move-object v2, v15

    .line 48
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 49
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 50
    :cond_12
    :goto_7
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_13
    :goto_8
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_14

    const-string v3, "h5_newJsapiPermissionConfig"

    .line 52
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    move-object v0, v15

    .line 53
    :goto_9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "canIntercept"

    .line 55
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v12

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_16

    .line 56
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    :cond_16
    const/4 v0, 0x2

    if-eqz v12, :cond_17

    if-eqz v15, :cond_17

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    .line 59
    invoke-interface {v15, v2, v11, v3, v9}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->hasPermissionByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v3

    goto :goto_b

    :cond_17
    const/4 v3, 0x2

    :goto_b
    if-eqz v14, :cond_18

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasPermissionByUrl result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v4, " pageurl "

    if-nez v3, :cond_1a

    if-eqz v14, :cond_19

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "use new permission deny action "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_19
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke4NewJSAPIPermission()V

    return-void

    :cond_1a
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    if-eqz v14, :cond_1f

    const-string/jumbo v0, "use new permission allow"

    .line 63
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    if-ne v3, v0, :cond_1f

    if-eqz v14, :cond_1c

    const-string/jumbo v0, "use old permission"

    .line 64
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1c
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    if-eqz v0, :cond_1d

    .line 68
    invoke-interface {v0, v11, v2}, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;->hasDomainPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    goto :goto_c

    :cond_1d
    const/4 v13, 0x1

    :goto_c
    if-nez v13, :cond_1f

    .line 69
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke()V

    if-eqz v14, :cond_1e

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use old permission deny action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void

    .line 71
    :cond_1f
    :goto_d
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v7}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->logApiDispatch(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 72
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->dispatch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    :cond_20
    :goto_e
    return-void
.end method


# virtual methods
.method public monitorBridgeLog(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 8

    const-string v0, "jsapiOnComplete"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jsapiOnInvoke"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canInterceptJSApi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "interceptJSApiComplete "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5BridgeImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "func"

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "param"

    .line 7
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    move-object v1, v7

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendToRender(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "h5_postWebOnUi"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "H5BridgeImpl"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    const-string v1, "call"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, p1, p2}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->logEvent(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-string p2, "messagequeue"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0, v0, p3}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWorker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;Z)V
    .locals 1

    if-nez p4, :cond_0

    const-string p4, "H5BridgeImpl"

    const-string v0, "legacy nebulax not support skip permisson"

    .line 14
    invoke-static {p4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public sendToWorker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 11

    const-string/jumbo v0, "syncMessage"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v2, "H5BridgeImpl"

    if-nez v1, :cond_1

    const-string/jumbo p1, "sendToWorker h5Page is null"

    .line 4
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo p1, "sendToWorker event is null"

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo p1, "sendToWorker h5Session is null"

    .line 7
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo p1, "sendToWorker h5Service is null"

    .line 9
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo p1, "sendToWorker workerId is null"

    .line 12
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sendToWeb workerId "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 16
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "appId"

    .line 17
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "func"

    .line 19
    invoke-virtual {v1, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v6, "param"

    const-string v7, "NBPageUrl"

    const-string v8, "data"

    if-eqz p1, :cond_8

    .line 20
    :try_start_1
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v9

    :try_start_2
    const-string v10, "data is not a jsonobj "

    .line 21
    invoke-static {v2, v10, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_7

    .line 22
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 24
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    invoke-virtual {p1, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableViewId()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "viewId"

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 36
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "messageId"

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appResume"

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 39
    invoke-virtual {v3, v5, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->sendServiceWorkerPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 40
    :cond_a
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/h5container/service/H5Service;->sendServiceWorkerPushMessage(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string p2, "catch exception "

    .line 41
    invoke-static {v2, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
