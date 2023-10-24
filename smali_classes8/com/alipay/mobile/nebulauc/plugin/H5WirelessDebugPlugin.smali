.class public Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final ACTION_OPEN_WIRELESS_DEBUG:Ljava/lang/String; = "openWirelessDebug"

.field private static final ARGUMENT_ERROR:I = 0x66

.field private static final TAG:Ljava/lang/String; = "H5WirelessDebugPlugin"

.field private static final USER_ID_ERROR:I = 0x67

.field public static sWirelessDebugOpening:Z


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

.method private openWirelessDebug(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x67

    const-string/jumbo v0, "release not allow"

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "debugAddr"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x66

    const-string v0, "UC core version is empty"

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/uc/webview/export/extension/UCCore;->startTCPDevtools(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;->sWirelessDebugOpening:Z

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin$1;-><init>(Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;)V

    const-string v1, "H5WirelessDebugPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string/jumbo v0, "wireless connect success"

    .line 9
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "send error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WirelessDebugPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "openWirelessDebug"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;->openWirelessDebug(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "openWirelessDebug"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
