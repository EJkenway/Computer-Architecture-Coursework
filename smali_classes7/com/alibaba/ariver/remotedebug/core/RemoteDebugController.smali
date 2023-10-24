.class public Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;
.implements Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

.field private f:Z

.field private g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

.field private h:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->h:Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannelFactory;->createDataChannel(ILjava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    .line 8
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v1

    const-string v2, "AriverRemoteDebug:RemoteDebugController"

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->getRemoteDebugUrlForDebug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "generateRemoteDebugUrl getRemoteDebugUrlForDebug: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;->getRemoteDebugWebSocketUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generateRemoteDebugUrl getWebSocketHostUrl from proxy "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->b:Ljava/lang/String;

    aput-object v1, v0, p1

    const-string/jumbo p1, "wss://openchannel.alipay.com/group/connect/%s?scene=tinyAppDebug&roleType=TINYAPP&roleId=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generateRemoteDebugUrl getWebSocketHostUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;-><init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;)Lcom/alibaba/ariver/remotedebug/view/StateViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/StateViewController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;)Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "CMD:REMOTE_DISCONNECTED"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AriverRemoteDebug:RemoteDebugController"

    if-eqz v0, :cond_0

    const-string p1, "handleRemoteDebugMessage CMD_REMOTE_DISCONNECTED"

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_REMOTE_DISCONNECTED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    return v1

    :cond_0
    const-string v0, "CMD:HIT_BREAKPOINT"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "handleRemoteDebugMessage CMD_HIT_BREAKPOINT"

    .line 5
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_HIT_BREAKPOINT:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    return v1

    :cond_1
    const-string v0, "CMD:RELEASE_BREAKPOINT"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "handleRemoteDebugMessage CMD_RELEASE_BREAKPOINT"

    .line 8
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_RELEASE_BREAKPOINT:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    return v1

    :cond_2
    const-string v0, "CMD:RECV_RENDER_DEBUG:"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "handleRemoteDebugMessage CMD_RECV_RENDER_DEBUG"

    .line 11
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "CMD:DEBUG_MSG:"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "handleRemoteDebugMessage CMD_DEBUG_JS"

    .line 14
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "CMD:RECV_RENDER_DEBUG:"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AriverRemoteDebug:RemoteDebugController"

    const-string v0, "handleRecvRenderDebug msgText is empty."

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->getJsApiHandler()Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    move-result-object v0

    const-string v1, "renderDebugMessage"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->handleMessageToTopRender(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "CMD:DEBUG_MSG:"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->getJsApiHandler()Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    move-result-object v0

    const-string/jumbo v1, "socketMessage"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->handleMessage(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public exitRemoteDebug()V
    .locals 3

    const-string v0, "AriverRemoteDebug:RemoteDebugController"

    const-string v1, "exitRemoteDebug."

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CMD:LOCAL_DISCONNECTED"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->sendMessageToRemoteWorker(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    const/16 v1, 0x2711

    const-string/jumbo v2, "user_exit_debug"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;->close(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->removeListener(Landroid/content/Context;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->h:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    return-void
.end method

.method public isRemoteDebugConnected()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRemoteDebugConnected  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRemoteDebug:RemoteDebugController"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    return v0
.end method

.method public onConnectClosed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnectClosed id:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverRemoteDebug:RemoteDebugController"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    return-void
.end method

.method public onConnectError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectClosed id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverRemoteDebug:RemoteDebugController"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    sget-object p2, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECT_FAILED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    return-void
.end method

.method public onConnectFailed()V
    .locals 2

    const-string v0, "AriverRemoteDebug:RemoteDebugController"

    const-string v1, "onConnectFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECT_FAILED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 4

    const-string p1, "AriverRemoteDebug:RemoteDebugController"

    const-string v0, "onConnectSuccess"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->f:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Android"

    aput-object v2, v1, p1

    const-string p1, "CMD:REGISTER_WORKER:%s:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;->send(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->onAlipayJSBridgeReady()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECTED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    return-void
.end method

.method public onNetworkChanged(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->g:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    sget-object p2, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_NETWORK_UNAVAILABLE:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    :cond_0
    return-void
.end method

.method public recv(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recv message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRemoteDebug:RemoteDebugController"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "recv message is empty\uff01"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "recv message handleRemoteDebugMessage"

    .line 5
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "recv message handleMsgFromWorker"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->e:Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->getJsApiHandler()Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->handleMsgFromWorker(Ljava/lang/String;)Z

    return-void
.end method

.method public recv([B)V
    .locals 2

    const-string v0, "AriverRemoteDebug:RemoteDebugController"

    const-string v1, "recv bytes[]"

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->recv(Ljava/lang/String;)V

    return-void
.end method

.method public registerWorker(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "channelId"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AriverRemoteDebug:RemoteDebugController"

    const-string p2, "registerWorker...channelId is null"

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->addListener(Landroid/content/Context;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;-><init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public remoteLoadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteLoadUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRemoteDebug:RemoteDebugController"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public sendMessageToRemoteWorker(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendMessageToRemoteWorker: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRemoteDebug:RemoteDebugController"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a:Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;->send(Ljava/lang/String;)Z

    return-void
.end method
