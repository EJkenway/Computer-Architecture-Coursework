.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;
.implements Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;
.implements Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;,
        Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;,
        Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$c;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "channelId"

.field public static final TAG:Ljava/lang/String; = "TinyAppRemoteDebugInterceptorImpl"

.field private static final WEBSOCKET_HOST_URL:Ljava/lang/String; = "wss://hpmweb.alipay.com/host/"

.field private static final WEBSOCKET_HOST_URL_NEW:Ljava/lang/String; = "wss://openchannel.alipay.com/group/connect/"

.field private static final WEBSOCKET_HOST_URL_PRE:Ljava/lang/String; = "wss://hpmweb-pre.alipay.com/host/"


# instance fields
.field private h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

.field private mConnectParams:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;

.field private mConnectedStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

.field private mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

.field private mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

.field private mWorkerId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->initDataChannel()V

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    return-object p0
.end method

.method private getDataChannel()Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$c;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;

    return-object v0
.end method

.method private getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string v2, "getTopH5Page "

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTopH5Page...e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private initDataChannel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getDataChannel()Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;)V

    return-void
.end method

.method private recvRenderDebugMessage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    const-string v1, "CMD:RECV_RENDER_DEBUG:"

    const-string v2, ""

    .line 1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "recvRenderDebugMessage...msg is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "recvRenderDebugMessage...h5Page is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string/jumbo v1, "renderDebugMessage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recvRenderDebugMessage...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private registerNetInfoReceiver()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;B)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerNetInfoReceiver: [ Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unregisterNetInfoReceiver()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterActionReceiver: [ Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mNetInfoReceiver:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$b;

    return-void
.end method


# virtual methods
.method public exitDebugMode()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string v1, "exitDebugMode"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CMD:LOCAL_DISCONNECTED"

    .line 3
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    const-string/jumbo v2, "user_exit_debug"

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->b(Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->unregisterNetInfoReceiver()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "exitSession"

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public exitDebugMode(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string v1, "exitDebugMode"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    if-eqz v0, :cond_0

    const-string v1, "CMD:LOCAL_DISCONNECTED"

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;)Z

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    const-string/jumbo v1, "user_exit_debug"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->unregisterNetInfoReceiver()V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "exitSession"

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public isRemoteDebugConnected(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onConnectClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onConnectClosed"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    return-void
.end method

.method public onConnectError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnectError...error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",errorMessage:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    return-void
.end method

.method public onConnectFailed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onConnectFailed"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onConnectSuccess"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mWorkerId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Android"

    aput-object v2, v0, v1

    const-string v1, "CMD:REGISTER_WORKER:%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;)Z

    .line 6
    :cond_0
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public recv(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recv..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "recv...message is null"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CMD:REMOTE_DISCONNECTED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    return-void

    :cond_1
    const-string v0, "CMD:HIT_BREAKPOINT"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->h:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    return-void

    :cond_2
    const-string v0, "CMD:RELEASE_BREAKPOINT"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->i:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    return-void

    :cond_3
    const-string v0, "CMD:RECV_RENDER_DEBUG:"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->recvRenderDebugMessage(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public recv([B)V
    .locals 2

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recv"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->recv(Ljava/lang/String;)V

    return-void
.end method

.method public registerWorker(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->supportRemoteDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->get()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->setRemoteDebug(Z)V

    .line 4
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "registerWorker...remoteDebug is not open"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "channelId"

    .line 8
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "registerWorker...channelId is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mWorkerId:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->initDataChannel()V

    .line 13
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 14
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mStateManager:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Landroid/app/Activity;)V

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectedStateMap:Ljava/util/Map;

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->registerNetInfoReceiver()V

    .line 18
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registerWorker..."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "h5_remoteDebugUseOpenchannel"

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "yes"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wss://openchannel.alipay.com/group/connect/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?scene=tinyAppDebug&roleType=TINYAPP&roleId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "wss://hpmweb.alipay.com/host/"

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "h5_remote_debug_host"

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object p1, v0

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    :try_start_0
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 29
    const-class v3, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_8

    const-string v3, "h5_sws_use_pre_environment"

    .line 30
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "wss://hpmweb-pre.alipay.com/host/"

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "h5_remote_debug_host_pre"

    .line 32
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v0, v3

    .line 34
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 35
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_8
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remote debug webSocketUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;-><init>(B)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mConnectParams:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    iput-object p1, v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$a;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_9
    return-void
.end method

.method public remoteLoadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "remoteLoadUrl"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public sendMessageToRemoteWorker(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendMessageToRemoteWorker"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->mDataChannel:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
