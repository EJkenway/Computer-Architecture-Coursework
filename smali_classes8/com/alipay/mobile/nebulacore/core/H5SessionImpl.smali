.class public Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;
.super Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Session;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "H5Session"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/h5container/api/H5Scenario;

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Listener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/os/Bundle;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

.field private k:I

.field public mAppxVersionInRender:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$3;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$3;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nebulasessiontracker newSession @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Session"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->d:Z

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 17
    new-instance v0, Lcom/alipay/mobile/nebulacore/data/H5MemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/data/H5MemData;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a()V

    const-string/jumbo v0, "refViewID"

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getWebViewId()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->k:I

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/api/NebulaService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nebulasessiontracker newSession @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Session"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->d:Z

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulacore/data/H5MemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/data/H5MemData;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a()V

    const-string/jumbo p1, "refViewID"

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v0, :cond_0

    const-string v1, "NBSessionInitPlugins"

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;-><init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;)V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 5
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;-><init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;)V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 6
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenPlugin;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenPlugin;-><init>()V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Session;)V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 8
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;-><init>()V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    move-result-object v2

    .line 10
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->g:Z

    const-string/jumbo v4, "session"

    invoke-virtual {v2, v3, v4, v1}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->createPlugin(ZLjava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "NBSessionInitPluginsFinish"

    .line 12
    invoke-interface {v0, p0, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_2
    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "send Title:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5Session"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "title"

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "utl"

    .line 39
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 16
    invoke-interface {v3, p0}, Lcom/alipay/mobile/h5container/api/H5Listener;->onSessionCreated(Lcom/alipay/mobile/h5container/api/H5Session;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    .line 19
    monitor-exit v0

    return p1

    .line 20
    :cond_2
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 23
    invoke-interface {v3, p1}, Lcom/alipay/mobile/h5container/api/H5Listener;->onPageCreated(Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "refViewID"

    .line 27
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "viewID"

    .line 28
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "^publicId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^sourceId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^viewId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^refviewId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^token="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^h5Token="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setPerformance(Ljava/lang/String;)V

    .line 33
    :cond_5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "h5PageClose"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->enterNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5Session"

    const-string/jumbo v2, "onEnter"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public addPage(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->g:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    invoke-direct {v3, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 7
    invoke-interface {v4, p0}, Lcom/alipay/mobile/h5container/api/H5Listener;->onSessionCreated(Lcom/alipay/mobile/h5container/api/H5Session;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    monitor-exit v1

    return v0

    .line 11
    :cond_4
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.alipay.mobile.h5container.hidePage"

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 16
    invoke-interface {v3, p1}, Lcom/alipay/mobile/h5container/api/H5Listener;->onPageCreated(Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$2;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_7
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "refViewID"

    .line 20
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "viewID"

    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "^publicId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^sourceId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^viewId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^refviewId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^h5Token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->setPerformance(Ljava/lang/String;)V

    .line 26
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_9

    .line 29
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bizType"

    const-string v2, ""

    .line 30
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/h5container/service/RnService;->isRnBiz(Ljava/lang/String;)Z

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    if-eqz v1, :cond_9

    .line 33
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->setEnableFallbackUrl(Z)V

    .line 34
    :cond_9
    instance-of v0, p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    instance-of v0, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v0, :cond_a

    .line 35
    check-cast p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->i:Landroid/os/Bundle;

    :cond_a
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bindContentProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    return-void
.end method

.method public exitSession()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession(Z)Z

    move-result v0

    return v0
.end method

.method public exitSession(Z)Z
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nebulasessiontracker exitSession @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Session"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "session already exited!"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->d:Z

    const-string v3, ""

    .line 6
    sput-object v3, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->b()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->clearPresetMemory()V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->releaseContent()V

    .line 12
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/mobile/h5container/api/H5Flag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->getInstance()Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->remove(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;->clearPreRpcData()V

    .line 18
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5PageLoader;->release()V

    if-eqz p1, :cond_4

    const-string p1, "h5SessionExit"

    .line 19
    invoke-virtual {p0, p1, v4}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->exitNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v2, "onExit"

    .line 22
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public getAppxVersionInRender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->mAppxVersionInRender:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstPageViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->k:I

    return v0
.end method

.method public getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->j:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPages()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->b:Lcom/alipay/mobile/h5container/api/H5Scenario;

    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/api/H5Session;

    return-object v0
.end method

.method public getServiceWorkerID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "H5Session"

    const-string v3, "getTopPage pages.isEmpty()"

    .line 3
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isPrerender"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "H5Session"

    const-string v3, "getTopPage top"

    .line 7
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x2

    :goto_0
    if-ltz v3, :cond_3

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "isPrerender"

    invoke-static {v6, v7, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v2, "H5Session"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getTopPage in index "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const-string v1, "H5Session"

    const-string v3, "getTopPage no normal page exists"

    .line 14
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    return-object v0
.end method

.method public isExited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->d:Z

    return v0
.end method

.method public isNebulaX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->g:Z

    return v0
.end method

.method public declared-synchronized removeAllListener()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public removePage(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    const-string v2, "com.alipay.mobile.h5container.hidePage"

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v2, v5, v6}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, "com.alipay.mobile.h5container.showPage"

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 11
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {p1, v1, v2, v5}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v2, v4

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_0
    if-ltz p1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 16
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Listener;->onPageDestroyed(Lcom/alipay/mobile/h5container/api/H5Page;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    sub-int/2addr p1, v3

    :goto_2
    if-ltz p1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 20
    invoke-interface {v1, p0}, Lcom/alipay/mobile/h5container/api/H5Listener;->onSessionDestroyed(Lcom/alipay/mobile/h5container/api/H5Session;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    return v3

    :cond_8
    return v0

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 23
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 26
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    if-le v6, v3, :cond_b

    const-string v6, "com.alipay.mobile.h5container.hidePage"

    .line 27
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v4, "com.alipay.mobile.h5container.showPage"

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 31
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {p1, v4, v6, v7}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v5, v2

    :cond_d
    :goto_3
    if-eqz v5, :cond_14

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_4

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    sub-int/2addr p1, v3

    :goto_5
    if-ltz p1, :cond_f

    .line 34
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 35
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5Listener;->onPageDestroyed(Lcom/alipay/mobile/h5container/api/H5Page;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 36
    :cond_f
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "com.alipay.mobile.h5container.pageClose"

    .line 37
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v5, p1, v4, v6}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "yes"

    const-string v4, "h5_close_ahead_session_exit_event"

    .line 40
    invoke-static {v4}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 41
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->removeSession(Ljava/lang/String;)Z

    .line 42
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession(Z)Z

    goto :goto_6

    :cond_10
    const-string p1, "h5SessionExit"

    .line 43
    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->removeSession(Ljava/lang/String;)Z

    .line 45
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession(Z)Z

    .line 46
    :goto_6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_7

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_7
    sub-int/2addr p1, v3

    :goto_8
    if-ltz p1, :cond_12

    .line 47
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 48
    invoke-interface {v4, p0}, Lcom/alipay/mobile/h5container/api/H5Listener;->onSessionDestroyed(Lcom/alipay/mobile/h5container/api/H5Session;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    .line 49
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 50
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_TO_NATIVE:Ljava/lang/String;

    invoke-interface {v5, p1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    :cond_13
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onRelease()V

    .line 52
    invoke-interface {v5, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 53
    :cond_14
    monitor-exit v1

    if-eqz v5, :cond_15

    return v3

    :cond_15
    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAppxVersionInRender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->mAppxVersionInRender:Ljava/lang/String;

    return-void
.end method

.method public setH5LinkMonitor(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->j:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nebulasessiontracker newSession setId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " @"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5Session"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->h:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setInstanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V

    return-void
.end method

.method public setScenario(Lcom/alipay/mobile/h5container/api/H5Scenario;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->b:Lcom/alipay/mobile/h5container/api/H5Scenario;

    return-void
.end method

.method public setServiceWorkerID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
