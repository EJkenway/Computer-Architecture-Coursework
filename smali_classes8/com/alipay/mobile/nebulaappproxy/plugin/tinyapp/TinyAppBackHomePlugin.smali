.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppBackHomePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final SHOW_BACK_HOME:Ljava/lang/String; = "showBackHome"

.field public static final SHOW_BACK_TO_HOMEPAGE:Ljava/lang/String; = "showBackToHomepage"

.field private static final a:Ljava/lang/String; = "TinyAppBackHomePlugin"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p1, p0, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppBackHomePlugin;->a:Ljava/lang/String;

    const-string/jumbo v1, "showBackHome.."

    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "showBackHome"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v1, "isHomePage"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "showBackToHomepage"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "showBackToHomeBackMenu"

    .line 5
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    :cond_2
    const/4 p0, 0x7

    const-string/jumbo v0, "\u5c0f\u7a0b\u5e8f\u9996\u9875\u65e0\u6cd5\u6dfb\u52a0\u6b64\u529f\u80fd"

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showBackHome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppBackHomePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showBackToHomepage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppBackHomePlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "showBackHome"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showBackToHomepage"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
