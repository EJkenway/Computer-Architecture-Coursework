.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NBRemoteDebugUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exitRemoteDebug(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->exitRemoteDebugNebulaX(Lcom/alibaba/ariver/app/api/Page;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->exitRemoteDebugNebula()V

    return-void
.end method

.method private static exitRemoteDebugNebula()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->exitDebugMode()V

    return-void
.end method

.method private static exitRemoteDebugNebulaX(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->exitRemoteDebug(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method private static generateTinyDebugConsoleJSON(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content"

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p1, "data"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static isDebugOrInspect(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object p0

    .line 2
    sget-object v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->INSPECT:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNetAvailable(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v2

    :catch_0
    move-exception p0

    .line 8
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNetAvailable: [ Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static isRemoteDebugConnected(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->isRemoteDebugConnected(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugConnected(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRemoteDebugConnected(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->get()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->isRemoteDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->get()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->getTinyAppRemoteDebugInterceptor()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;->isRemoteDebugConnected(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static isRemoteDebugX(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->isDebugVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->isInspectVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "isRemoteX"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->TAG:Ljava/lang/String;

    const-string v1, "isRemoteDebugX Page is null or app is not debug version."

    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isTinyAppWithBugmeDebugSwitch(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-boolean v1, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "h5_bug_me_debug_switch"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isVConsolePanelOpened(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->useAriverDebugPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->isDebugPanelExists(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getDebugPanelH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isVConsoleVisible(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->useAriverDebugPanel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->getToggleButtonVisible(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getVConsoleVisible(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugConnected(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isVConsolePanelOpened(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugX(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isTinyAppWithBugmeDebugSwitch(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static sendMsgToRemoteWorker(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->sendMessageToRemoteDebugOrVConsole(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerNebula(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendMsgToRemoteWorkerNebula(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->get()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->getTinyAppRemoteDebugInterceptor()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;->sendMessageToRemoteWorker(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugX(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isTinyAppWithBugmeDebugSwitch(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugConnected(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorker(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteDebugX direct send to worker type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->generateTinyDebugConsoleJSON(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 7
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    const-string/jumbo p3, "onTinyDebugConsole"

    .line 8
    invoke-interface {p0, p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    :cond_4
    const-string p0, "bridge is null not not send tinyDebugConsole."

    .line 9
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sendMsgToVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->useAriverDebugPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->sendMessageToRemoteDebugOrVConsole(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getDebugPanelH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->generateTinyDebugConsoleJSON(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p0

    const/4 p2, 0x0

    const-string/jumbo v0, "onTinyDebugConsole"

    invoke-interface {p0, v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_1
    return-void
.end method

.method public static setVConsoleVisible(Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->useAriverDebugPanel()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    const-class p2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-interface {p2, p0, p1}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->setToggleButtonVisible(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->setVConsoleVisible(Ljava/lang/String;Z)V

    return-void
.end method

.method public static useAriverDebugPanel()Z
    .locals 3

    const-string/jumbo v0, "ta_useAriverDebugPanel"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "yes"

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
