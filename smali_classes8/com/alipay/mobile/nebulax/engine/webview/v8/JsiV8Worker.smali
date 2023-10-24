.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;
.super Lcom/alibaba/ariver/v8worker/V8Worker;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/ariver/v8worker/JsApiHandler;

.field private c:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

.field private d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

.field private e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

.field private f:Lcom/alibaba/fastjson/JSONObject;

.field private g:Lcom/alibaba/fastjson/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":JsiV8Worker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-direct/range {p0 .. p5}, Lcom/alibaba/ariver/v8worker/V8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p3, "ta_v8worker_postMessage_thread"

    const/4 p4, 0x1

    .line 3
    invoke-interface {p2, p3, p4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string/jumbo p4, "yes"

    if-eqz p3, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo p5, "postMessageInThread"

    invoke-interface {p3, p1, p5, p4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    :cond_0
    const-string/jumbo p3, "ta_concurrent_dispatch_message"

    .line 7
    invoke-interface {p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-static {p2, p3, p5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "all"

    .line 9
    invoke-static {p2, p3, p5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    :cond_1
    const/4 p2, 0x0

    const-string/jumbo p5, "worker"

    .line 10
    invoke-static {p3, p5, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_2

    .line 11
    sget-object p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V8Worker dispatch msg in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Concurrent Thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v0, "v8WorkerConcurrentDispatcher"

    invoke-interface {p3, p1, v0, p4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-direct {p3}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 14
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-direct {p3, p1, p4, p2, p5}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/b/b;ILjava/lang/String;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 15
    :cond_2
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;Lcom/alipay/mobile/nebulax/engine/webview/b/b;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->b:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, ","

    if-eqz p2, :cond_0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->k:Ljava/util/HashMap;

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    array-length v1, p1

    if-lez v1, :cond_5

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    const-string v6, ":"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 25
    aget-object v6, v5, v3

    const-string v7, ""

    .line 26
    array-length v8, v5

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    .line 27
    aget-object v7, v5, v9

    .line 28
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 29
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "jsApi_systemInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "jsApi_userInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "jsApi_tinyLocalStorage"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "jsApi_remoteLog"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    const-string v5, "YES"

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v4, "enableClientSystemInfoCache"

    .line 6
    invoke-static {p2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :pswitch_1
    const-string v4, "enableClientUserInfoCache"

    .line 7
    invoke-static {p2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :pswitch_2
    const-string v4, "enableClientLocalStorageCache"

    .line 8
    invoke-static {p2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :pswitch_3
    const-string v4, "enableClientRemoteLogCache"

    .line 9
    invoke-static {p2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 10
    :goto_2
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->i:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    return v2

    .line 11
    :cond_6
    array-length v5, v4

    if-ge v5, v1, :cond_7

    return v2

    .line 12
    :cond_7
    aget-object v1, v4, v2

    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p2, :cond_8

    return v2

    :cond_8
    const-string/jumbo p1, "yes"

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->j:Ljava/lang/String;

    if-nez p1, :cond_9

    .line 14
    aget-object p1, v4, v2

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_9
    aget-object p1, v4, v3

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    return v2

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->k:Ljava/util/HashMap;

    if-nez p1, :cond_b

    .line 17
    aget-object p1, v4, v2

    invoke-direct {p0, p1, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    return v3

    :catchall_0
    :cond_c
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62261d90 -> :sswitch_3
        -0x2bf419e2 -> :sswitch_2
        -0x1587e879 -> :sswitch_1
        0x5a1686b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, ","

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 37
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    const-string v4, ":"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    array-length v4, v3

    if-lez v4, :cond_1

    .line 40
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->f:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->g:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->g:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, ","

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a()V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->b()V

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->quit()V

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->destroy()V

    return-void
.end method

.method public getJSConsoleCallback()Lcom/alibaba/ariver/v8worker/JSConsoleCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)V

    return-object v0
.end method

.method public getJsApiHandler()Lcom/alibaba/ariver/v8worker/JsApiHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->b:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    return-object v0
.end method

.method public getTargetH5Page(I)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p1
.end method

.method public handleJsApiCacheInitialParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-string v1, "jsApi_remoteLog"

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public initJsApiCache()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_jsApiCacheWhitelist"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->i:Ljava/lang/String;

    const-string v1, "h5_jsApiCacheAllOpen"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-string v1, "jsApi_tinyLocalStorage"

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 6
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AompFileManagerProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AompFileManagerProvider;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$4;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)V

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5AompFileManagerProvider;->getTinyLocalStorage(Ljava/lang/String;Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-string v1, "jsApi_systemInfo"

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preLoadSystemInfo not main return"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    const-string v1, "IO"

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$5;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$5;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_2
    return-void
.end method

.method public onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/Page;->addJsBridgeReadyListener(Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inject apiWhiteList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->j:Ljava/lang/String;

    const-string v1, "jsApiCacheWhitelist"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    const-string v4, "jsApi_userInfo"

    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "packageJsApiCacheStartParams isInnerApp ="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 9
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ProfileProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ProfileProvider;

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5ProfileProvider;->getUserInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "userInfo|"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " jsApi_userInfo not isJsApiCacheInWhiteList"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    const-string v4, "jsApi_tinyLocalStorage"

    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->f:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mTinyStorageData put success"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "tinyStorageData|"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mTinyStorageData put fail"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " jsApi_tinyLocalStorage not isJsApiCacheInWhiteList"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    const-string v4, "jsApi_systemInfo"

    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->g:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {p1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mSystemInfoData put success"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "systemInfo|"

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mSystemInfoData put fail"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not isSystemInfoAppIdWhiteList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packageJsApiCacheStartParams cost = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsApiCache"

    invoke-interface {p1, v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareMessageChannel(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    check-cast p1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public tryPostMessageByMessageChannel(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->tryPostMessage(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
