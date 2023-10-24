.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppExitSessionInterceptPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TinyAppExitSessionInterceptPlugin"


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

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "appId"

    .line 4
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getCloseAppPairObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string/jumbo v4, "onlyOptionMenu"

    .line 7
    invoke-static {p0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "yes"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-static {v2, p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppExitSessionInterceptPlugin;->a(Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/h5container/service/H5Service;->getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    if-nez p0, :cond_1

    .line 14
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppExitSessionInterceptPlugin;->a:Ljava/lang/String;

    const-string p1, "beforeExitSession...h5Session is null"

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "exitAppPair"

    const-string/jumbo v1, "yes"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    const-string v0, "exitSession"

    .line 17
    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppExitSessionInterceptPlugin;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "beforeExitSession...cost: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exitSession"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppExitSessionInterceptPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "exitSession"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
