.class public Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BridgePlugin"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

.field private b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getScriptLoader()Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "h5PageJsParam"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "skip load js for abnormal url: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "H5BridgePlugin"

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "h5PageReceivedTitle"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadScript()Z

    goto :goto_1

    :cond_3
    const-string p1, "h5PageFinishedSync"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadScript()Z

    goto :goto_1

    :cond_4
    const-string p1, "h5PageStartedSync"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->resetBridge()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5PageStartedSync"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageFinishedSync"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageReceivedTitle"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageJsParam"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-void
.end method
