.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyLimitControlPlugin"


# instance fields
.field private mRedirectUrlMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->mRedirectUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->loadJsapi(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->mRedirectUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private limitControlIntercept(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getInstance()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->isLimitControlOpened(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 4
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p3, v7

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string p3, "limitControlTag"

    .line 6
    invoke-static {v6, p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "TinyLimitControlPlugin"

    const-string p2, "limitControlIntercept...repeat"

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string/jumbo p3, "url"

    .line 8
    invoke-static {v6, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->mRedirectUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v0

    :cond_3
    const-string p3, "URGENT_DISPLAY"

    .line 11
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {p3, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private loadJsapi(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5PageShouldLoadUrl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 5
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 6
    iput-object p1, p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    return-void

    .line 9
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "limitControlTag"

    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_3

    const-string v2, "h5_enableForceLoadUrlTinyLimitControl"

    .line 12
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "force"

    .line 13
    invoke-virtual {p4, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p2, p4}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return-void
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "httpRequest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5PageShouldLoadUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->limitControlIntercept(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;->limitControlIntercept(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "httpRequest"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageShouldLoadUrl"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
