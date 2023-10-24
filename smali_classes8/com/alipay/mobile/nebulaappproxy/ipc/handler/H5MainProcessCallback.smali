.class public Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/alipay/mobile/h5container/service/H5ConfigService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "getAuthCodeOpenAppId"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "H5MainProcessCallback"

    const-string v2, "handlerGetAuthCode appId isEmpty, return"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "nebulaAuthCodeKey"

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lcom/alipay/mobile/nebula/model/H5BizModel;

    iget-object p0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebula/model/H5BizModel;-><init>(Landroid/os/Messenger;)V

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->addBizCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V

    .line 7
    :cond_1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->startOpenAuthApp(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Message;)Z
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tradePay"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "isSpeechAvailable"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AlipayNewYearNebulaPlugin.showFuCard"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const-string v0, "H5MainProcessCallback"

    const-string v1, "handlerBizInMainProcess use H5ProcessTransActivity to sendEvent"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/os/Bundle;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;-><init>(Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Message;)V

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->setH5Bridge(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isTinyApp"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const-string v2, "H5MainProcessCallback"

    if-nez v1, :cond_1

    const-string v3, "activity == null"

    .line 6
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v0, v1, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->toH5EventWhitExtra(Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Z)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 8
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 9
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handlerBizInMainProcess "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;-><init>(Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Message;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5ConfigService;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h5ConfigService "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5MainProcessCallback"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "h5_disableConfigServiceOpt"

    .line 6
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5ConfigService;->addExternalPlugins()V

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    const-class v2, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "msg_type"

    .line 10
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registerReqBizHandler Process "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " what "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1312d43

    if-ne v2, v1, :cond_2

    .line 14
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->b(Landroid/os/Message;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const v1, 0xbebf0bc

    if-ne v2, v1, :cond_3

    .line 15
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
