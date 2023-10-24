.class public Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;

.field private b:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private c:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->c:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;)Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->a:Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;

    return-object p0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->a:Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;->onDestroy()V

    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/mdns/impl/a;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/mdns/impl/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->a:Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->a:Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;->onCreate(Landroid/content/Context;)V

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->c:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

.method public startLocalServiceDiscovery(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "serviceType"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->b:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/alibaba/ariver/commonability/mdns/jsapi/a;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->a()Landroid/net/nsd/NsdManager$DiscoveryListener;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->b:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->a:Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;->discoverServices(Ljava/lang/String;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public stopLocalServiceDiscovery()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->b:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/mdns/jsapi/a;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->a:Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/commonability/mdns/impl/MultiCastDNS;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/mdns/jsapi/MultiCastDNSBridgeExtension;->b:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 5
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0
.end method
