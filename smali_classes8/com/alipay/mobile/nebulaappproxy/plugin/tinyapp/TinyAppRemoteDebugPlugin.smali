.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TYRO_REQUEST:Ljava/lang/String; = "tyroRequest"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

.field private d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    if-nez v0, :cond_1

    const-string v0, "TinyAppRemoteDebugPlugin"

    const-string v1, "create panelView."

    .line 42
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 45
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)V

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;)V

    :cond_0
    const-string p1, "create panelView error!"

    .line 46
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "status"

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text"

    .line 19
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buttonTitle"

    .line 20
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "TinyAppRemoteDebugPlugin"

    if-eqz v3, :cond_0

    const-string/jumbo p1, "status is empty"

    .line 22
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p1, "text is empty"

    .line 25
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "buttonTitle is empty"

    .line 28
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    move-result-object p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "panelView is null."

    .line 31
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo v0, "panelView is null"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x525651c5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const v5, -0x2e3b8148

    if-eq v4, v5, :cond_5

    const v5, -0x22860cf7

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "connected"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const-string v4, "connecting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-string v4, "disconnected"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    :goto_0
    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b()V

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c()V

    goto :goto_1

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a()V

    .line 37
    :goto_1
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->setStateText(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->setExitText(Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 40
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "TinyAppRemoteDebugPlugin"

    if-eqz v1, :cond_0

    const-string/jumbo p0, "tyroRequest url is empty."

    .line 4
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string/jumbo p1, "url is empty."

    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-nez v1, :cond_1

    const-string p0, "H5TinyAppProvider is null."

    .line 7
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p2, p1, p0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "appId"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->tyroRequestHasPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tyroRequest url is forbidden url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke()V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tyroRequest route to httpRequest ! event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "httpRequest"

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    if-nez v0, :cond_1

    const-string v0, "TinyAppRemoteDebugPlugin"

    const-string v1, "create panelView."

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    .line 25
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)V

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->setActionEventListener(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;)V

    :cond_0
    const-string p1, "create panelView error!"

    .line 26
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    return-object p1
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "text"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buttonTitle"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hide"

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    move-result-object p1

    const-string v3, "TinyAppRemoteDebugPlugin"

    if-nez p1, :cond_0

    const-string p1, "maskView is null."

    .line 7
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "maskView is null"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_3

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "text is empty"

    .line 10
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "buttonTitle is empty"

    .line 13
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->dismiss()V

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 20
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p1, "TinyAppRemoteDebugPlugin"

    const-string v0, "h5Page is null."

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "showRemoteDebugMask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "showRemoteDebugPanel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "tyroRequest"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v2

    .line 8
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v2

    .line 9
    :pswitch_2
    invoke-static {p1, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c051b53 -> :sswitch_2
        -0x1d55468c -> :sswitch_1
        0x2014a97c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteTinyAppUseRecord"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "nbsn"

    const-string v2, ""

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appId"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/TinyOfflineVerUtils;->removeToOfflineConfig(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "showRemoteDebugPanel"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showRemoteDebugMask"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "tyroRequest"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "deleteTinyAppUseRecord"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    const-string v0, "TinyAppRemoteDebugPlugin"

    const-string/jumbo v1, "onRelease "

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "onRelease done!"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
