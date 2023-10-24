.class public Lcom/alibaba/ariver/app/AppNode;
.super Lcom/alibaba/ariver/app/NodeInstance;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/app/AppNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field private b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/alibaba/ariver/app/PageNode;

.field private l:Z

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

.field public mAppManager:Lcom/alibaba/ariver/app/api/AppManager;

.field public mAppType:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mImmutableStartParams:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

.field public mSceneParams:Landroid/os/Bundle;

.field public mStartParams:Landroid/os/Bundle;

.field public mStartToken:J

.field private n:Ljava/lang/String;

.field private o:Lcom/alibaba/ariver/engine/api/RVEngine;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;

.field private r:Ljava/lang/Object;

.field private s:Z

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/App$PageReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/AppNode$12;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/AppNode$12;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/app/AppNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->b:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->d:Z

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->e:Z

    .line 23
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->f:Ljava/lang/Object;

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->g:Z

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->i:Z

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->l:Z

    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/alibaba/ariver/app/AppNode;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/alibaba/ariver/app/AppNode;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/alibaba/ariver/app/AppNode;->r:Ljava/lang/Object;

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->s:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->t:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/ariver/app/AppNode;->mStartToken:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppVersion:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 38
    const-class v0, Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    .line 41
    const-class v0, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/app/AppNode;->a(Landroid/os/Parcel;Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/app/AppNode;->a(Landroid/os/Parcel;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/AppManager;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->b:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->e:Z

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->f:Ljava/lang/Object;

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->i:Z

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->l:Z

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->r:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->s:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->t:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppManager:Lcom/alibaba/ariver/app/api/AppManager;

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->createAppMsgReceiver()Lcom/alibaba/ariver/app/AppMsgReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->q:Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string v1, "h5_jsapiandPluginsConfig"

    .line 2
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "extensions"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->unRegister(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Parcel;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    const-class v0, Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/PageNode;)V
    .locals 4

    .line 59
    new-instance v0, Lcom/alibaba/ariver/app/AppNode$6;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/app/AppNode$6;-><init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V

    .line 60
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->b:Ljava/util/concurrent/Callable;

    const-string v1, "AriverApp:App"

    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "onEngineInitSuccess get waitLoadFuture exception!"

    .line 62
    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onEngineInitSuccess startPageAsync: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 64
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/AppLoadResult;J)V
    .locals 4

    .line 39
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    :try_start_0
    const-string v1, "RV_AppNode_onLoadResult"

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/alibaba/ariver/app/AppNode;->o:Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 43
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/alibaba/ariver/app/AppNode;->a(Ljava/lang/String;)V

    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainJsUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->n:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/AppLoadResult;->appVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppVersion:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v2, "PkgLoad"

    invoke-interface {v1, p0, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 50
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v1, "PkgLoad"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 51
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "AriverApp:App"

    const-string p2, "app has been destroyed!"

    .line 52
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const-string p1, "RV_AppNode_onLoadResult"

    .line 53
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1
    :try_start_3
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/AppLoadResult;->waitLoadFuture:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->b:Ljava/util/concurrent/Callable;

    const-string p1, "AriverApp:App"

    const-string p2, "onLoadResult ready, try trigger onStart!"

    .line 55
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/alibaba/ariver/app/AppNode;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "RV_AppNode_onLoadResult"

    .line 58
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->transferNetworkType(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "none"

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isConnected"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "networkType"

    .line 72
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "data"

    .line 74
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "h5NetworkChange"

    invoke-static {v0, v2, p1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 26
    const-class v0, Lcom/alibaba/ariver/engine/api/EngineFactory;

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->o:Lcom/alibaba/ariver/engine/api/RVEngine;

    const-string v2, "AriverApp:App"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "trySetupEngineProxy already setup with "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "trySetupEngineProxy with appType: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/EngineFactory;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/engine/api/EngineFactory;->getEngineType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appEngineType"

    .line 30
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/ariver/app/NodeInstance;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    if-nez v1, :cond_1

    const-string/jumbo p1, "trySetupEngineProxy cannot init without appContext!"

    .line 32
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/EngineFactory;

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    invoke-interface {v0, p1, p0, v1}, Lcom/alibaba/ariver/engine/api/EngineFactory;->createEngine(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->o:Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 35
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->isReady()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "showLoading because engine not ready"

    .line 36
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/app/api/EntryInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->o:Lcom/alibaba/ariver/engine/api/RVEngine;

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    new-instance v2, Lcom/alibaba/ariver/app/AppNode$3;

    invoke-direct {v2, p0, v3, v4}, Lcom/alibaba/ariver/app/AppNode$3;-><init>(Lcom/alibaba/ariver/app/AppNode;J)V

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 7
    const-class v0, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exitAllPages: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverApp:App"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v4

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v6

    .line 13
    invoke-interface {v6, v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    iput-boolean v3, v7, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    .line 14
    invoke-interface {v1, v6}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 17
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->reset()V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v1

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_4

    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v5

    .line 22
    invoke-interface {v5, v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    iput-boolean v3, v6, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    .line 23
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 25
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/app/AppNode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/AppNode;->s:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/api/AppLoadResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/AppNode;->a(Lcom/alibaba/ariver/app/api/AppLoadResult;J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/AppNode;->a(Lcom/alibaba/ariver/app/PageNode;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/AppNode;->b(Lcom/alibaba/ariver/app/PageNode;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/app/AppNode;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/AppNode;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/app/AppNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/alibaba/ariver/app/AppNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/AppNode;->a(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "RV_AppNode_start"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setDesc(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string/jumbo v2, "startAppSessionId"

    .line 5
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    const-string v1, "container start"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    const-string v0, "AriverApp:App"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/alibaba/ariver/app/AppNode$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/ariver/app/AppNode$4;-><init>(Lcom/alibaba/ariver/app/AppNode;J)V

    .line 12
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;->loadApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;)V

    .line 16
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string/jumbo v2, "startAppSessionId"

    .line 17
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    const-string v1, "container finish"

    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    const-string v0, "RV_AppNode_start"

    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/os/Parcel;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private b(Lcom/alibaba/ariver/app/PageNode;)V
    .locals 9

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEngineInitFailed! type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:App"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->e:Z

    .line 24
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v2, "EngineInitFail"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 25
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    const-string v4, "RV_APP_PREPARE_ERROR"

    const-string v5, "EngineInitFail"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "app has been destroyed!"

    .line 27
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;->IGNORE:Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    .line 29
    const-class v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;->RESULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/app/AppNode$8;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/app/AppNode$8;-><init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    .line 35
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;->onEngineInitFailed()Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->onStart()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const-string v1, "AriverApp:App"

    const-string v2, "addPageReadyListener"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/app/api/App$PageReadyListener;->onPageReady(Lcom/alibaba/ariver/app/api/Page;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final backPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    const-string v1, "AriverApp:App"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getFontBar()Lcom/alibaba/ariver/app/api/ui/FontBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getFontBar()Lcom/alibaba/ariver/app/api/ui/FontBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/FontBar;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backPressed: intercept by font bar"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->backPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "backPressed: just exit on splash loading"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->backPressed()Z

    move-result v0

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->destroy()V

    return v2
.end method

.method public bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V
    .locals 2

    const-string v0, "RV_AppNode_bindContext"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "AriverApp:App"

    const-string v1, "bindContext....."

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->registerAppHandler(Lcom/alibaba/ariver/app/api/App;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->isExited()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AriverApp:App"

    const-string v0, "bindContext but already exit in AppMsgReceiver!"

    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string p1, "RV_AppNode_bindContext"

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/ariver/app/AppNode;->a()V

    const-string p1, "RV_AppNode_bindContext_trySetProxyAndStart"

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->r:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/app/AppNode;->a(Ljava/lang/String;)V

    .line 12
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p1, "AriverApp:App"

    const-string v0, "bindContext ready, try trigger onStart!"

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/alibaba/ariver/app/AppNode;->c()V

    const-string p1, "RV_AppNode_bindContext_trySetProxyAndStart"

    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "RV_AppNode_bindContext"

    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public createAppMsgReceiver()Lcom/alibaba/ariver/app/AppMsgReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/AppMsgReceiver;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/app/AppMsgReceiver;-><init>(Lcom/alibaba/ariver/app/AppNode;)V

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "AriverApp:App"

    const-string v1, "destroy with shadowNode!"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartToken()J

    move-result-wide v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "AriverApp:App"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with stack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just Print"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/app/AppNode$11;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/app/AppNode$11;-><init>(Lcom/alibaba/ariver/app/AppNode;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;->onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized exit()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AriverApp:App"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exitApp with stack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just Print"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->g:Z

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "AriverApp:App"

    const-string v1, "exit with shadowNode!"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartToken()J

    move-result-wide v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/app/AppNode$10;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/app/AppNode$10;-><init>(Lcom/alibaba/ariver/app/AppNode;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;->onAppExit(Lcom/alibaba/ariver/app/api/App;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getActivePage()Lcom/alibaba/ariver/app/api/Page;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlivePageCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getAppContext()Lcom/alibaba/ariver/app/api/AppContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppManager()Lcom/alibaba/ariver/app/api/AppManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppManager:Lcom/alibaba/ariver/app/api/AppManager;

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->o:Lcom/alibaba/ariver/engine/api/RVEngine;

    return-object v0
.end method

.method public getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/NodeInstance;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-object v0
.end method

.method public getMsgHandler()Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->q:Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;

    return-object v0
.end method

.method public getOriginalStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mImmutableStartParams:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    return-object v0
.end method

.method public getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;->getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    return-object p1
.end method

.method public getPageByNodeId(J)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/NodeInstance;->getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    return-object p1
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStartToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartToken:J

    return-wide v0
.end method

.method public getStartUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    return-object v0
.end method

.method public init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/NodeInstance;->setInstanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    const-string/jumbo p2, "startToken"

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p3, p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartToken:J

    .line 6
    new-instance p2, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    invoke-direct {p2, v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mImmutableStartParams:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    const-string p2, "appType"

    const-string v0, "WEB_TINY"

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    const-string p3, "entryInfo"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz p2, :cond_0

    .line 10
    const-class p3, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-virtual {p0, p3, p2}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "init with appType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AriverApp:App"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string p3, "AppInit"

    invoke-interface {p2, p0, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 13
    const-class p2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-wide v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartToken:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RV_APP_STARTUP"

    invoke-interface {p2, v1, p1, p3, v0}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/AppNode;->l:Z

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isExited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->g:Z

    return v0
.end method

.method public isFirstPage()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAlivePageCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->l:Z

    return v0
.end method

.method public isShadowNode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    return v0
.end method

.method public isTinyApp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEB_TINY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->getColorScheme(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;->onConfigurationChanged(Lcom/alibaba/ariver/app/api/App;Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:App"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->u:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->u:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->removeListener(Landroid/content/Context;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->o:Lcom/alibaba/ariver/engine/api/RVEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->o:Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->onFinalized()V

    return-void
.end method

.method public declared-synchronized onExit()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/app/AppNode;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPageStarted(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AriverApp:App"

    const-string v1, "onPageStarted"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode;->t:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/App$PageReadyListener;

    .line 6
    invoke-interface {v4, p1}, Lcom/alibaba/ariver/app/api/App$PageReadyListener;->onPageReady(Lcom/alibaba/ariver/app/api/Page;)V

    goto :goto_0

    :cond_1
    const-string p1, "AriverApp:App"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPageStarted flush pageReadyListener size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/app/AppNode$7;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/app/AppNode$7;-><init>(Lcom/alibaba/ariver/app/AppNode;)V

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->u:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->u:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->addListener(Landroid/content/Context;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRestart(Lcom/alibaba/ariver/app/api/AppRestartResult;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "RV_AppNode_onRestart"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRestart with "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverApp:App"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string/jumbo v3, "url"

    iget-object v4, p1, Lcom/alibaba/ariver/app/api/AppRestartResult;->startUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string v3, "enablePolyfillWorker"

    const-string/jumbo v4, "true"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    new-instance v1, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    iget-object v3, p1, Lcom/alibaba/ariver/app/api/AppRestartResult;->startParam:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mImmutableStartParams:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->d:Z

    .line 10
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 12
    iget-boolean p2, p1, Lcom/alibaba/ariver/app/api/AppRestartResult;->canRestart:Z

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "shouldNotReLaunch"

    invoke-virtual {v1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isAliveStartup"

    invoke-virtual {v1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "send appResume with data: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "data"

    .line 17
    invoke-virtual {v2, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Lcom/alibaba/ariver/app/AppNode$2;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/ariver/app/AppNode$2;-><init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/api/AppRestartResult;)V

    const-string v1, "appResume"

    invoke-static {p0, v1, v2, p2}, Lcom/alibaba/ariver/app/AppUtils;->sendToApp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->isTinyApp()Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 22
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/AppRestartResult;->startUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/AppNode;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 23
    :cond_4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "putParams error! not restart"

    .line 24
    invoke-static {v2, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->o:Lcom/alibaba/ariver/engine/api/RVEngine;

    const-string v1, "RV_AppNode_onStart"

    .line 2
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStart:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverApp:App"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->preProcessStartParams()V

    .line 5
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    invoke-direct {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode;->n:Ljava/lang/String;

    iput-object v4, v2, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->mainResourceUrl:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    iput-object v4, v2, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    .line 8
    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v5, "AppStart"

    invoke-interface {v4, p0, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 9
    sget-object v4, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_waitLoadApp:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 10
    sget-object v4, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_createPage:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 11
    const-class v4, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appStart"

    invoke-interface {v4, p0, v5, v6}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string v5, "enablePolyfillWorker"

    const-string/jumbo v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string v5, "appxDiscardCanrender"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "App"

    const-string v5, "End create app"

    .line 14
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->printPerformanceLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v4, "ta_disable_pre_create_page"

    const/4 v5, 0x0

    .line 17
    invoke-interface {v0, v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "yes"

    .line 18
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 19
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode;->k:Lcom/alibaba/ariver/app/PageNode;

    if-eqz v4, :cond_2

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/app/PageNode;->setPageURI(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->k:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v5, p0, Lcom/alibaba/ariver/app/AppNode;->k:Lcom/alibaba/ariver/app/PageNode;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ahead createPage "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 27
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    if-eqz v4, :cond_3

    .line 28
    iget-object v5, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    invoke-interface {v4, p0, v5, v0}, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;->interceptPushPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 30
    iput-object v4, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    .line 31
    :cond_3
    const-class v4, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    iget-object v5, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    invoke-interface {v4, p0, v5, v0, v3}, Lcom/alibaba/ariver/app/proxy/RVPageFactory;->createPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/PageNode;

    move-result-object v5

    .line 32
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->o:Lcom/alibaba/ariver/engine/api/RVEngine;

    new-instance v3, Lcom/alibaba/ariver/app/AppNode$5;

    invoke-direct {v3, p0, v5}, Lcom/alibaba/ariver/app/AppNode$5;-><init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    .line 33
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string v0, "engine is null or isDestroyed!"

    .line 34
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;

    .line 4
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;->onAppInteraction(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    .line 4
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;->onAppLeaveHint(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "appPause"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, v1}, Lcom/alibaba/ariver/app/AppUtils;->sendToApp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->c:Z

    .line 3
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    .line 6
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;->onAppPause(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public performBack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->isFirstPage()Z

    move-result v0

    const-string v1, "AriverApp:App"

    if-eqz v0, :cond_0

    const-string v0, "performBack with firstPage, direct exit!"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->exit()V

    return-void

    :cond_0
    const-string v0, "performBack just exit active page"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    :cond_1
    return-void
.end method

.method public declared-synchronized popPage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    if-eqz v0, :cond_0

    const-string p1, "AriverApp:App"

    const-string v0, "popPage with shadowNode not work!"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    const-string v0, "AriverApp:App"

    const-string v1, "popPage with param "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/alibaba/ariver/app/api/App$PopParams;

    new-instance v1, Lcom/alibaba/ariver/app/api/App$PopParams;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/app/api/App$PopParams;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public popTo(IZLcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    if-eqz v0, :cond_0

    const-string p1, "AriverApp:App"

    const-string p2, "popTo with shadowNode not work!"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/app/AppNode$9;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alibaba/ariver/app/AppNode$9;-><init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/fastjson/JSONObject;IZ)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preCreateInit(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    const-string/jumbo p1, "startToken"

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p3, p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/app/AppNode;->mStartToken:J

    .line 5
    new-instance p1, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->mImmutableStartParams:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    const-string p1, "appType"

    const-string p2, "WEB_TINY"

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    const-string p2, "entryInfo"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz p1, :cond_0

    .line 9
    const-class p2, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public preCreatePage()Lcom/alibaba/ariver/app/api/Page;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    const-class v2, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    invoke-interface {v2, p0, v3, v0, v1}, Lcom/alibaba/ariver/app/proxy/RVPageFactory;->createPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/PageNode;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->k:Lcom/alibaba/ariver/app/PageNode;

    return-object v0
.end method

.method public preProcessStartParams()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appInfo"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "backBehavior"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pop"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AriverApp:App"

    const-string p2, "pushPage with shadowNode not work!"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v0, "AriverApp:App"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushPage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with stack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Just Print"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->hide()V

    .line 7
    :cond_1
    const-class v2, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/alibaba/ariver/app/proxy/RVPageFactory;->createPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/PageNode;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 9
    const-class p2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    move-result-object p2

    .line 11
    sget-object p3, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->PUSH_WINDOW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    iput-object p3, p2, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getIndexByPage(Lcom/alibaba/ariver/app/api/Page;)I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->switchTab(II)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 19
    :cond_3
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/AppContext;->pushPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 20
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    const-string v1, "AriverApp:App"

    if-eqz v0, :cond_0

    const-string p1, "relaunchToUrl with shadowNode not work!"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->isExited()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "relaunchToUrl failed because already exited!"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "relaunchToUrl "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with stack: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just Print"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x23

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->isTinyApp()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->mergeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/app/AppNode;->a(Z)V

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/AppNode;->pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 19
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->s:Z

    return-void
.end method

.method public removePage(Lcom/alibaba/ariver/app/api/Page;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    const-string v1, "AriverApp:App"

    if-eqz v0, :cond_0

    const-string p1, "removePage with shadowNode not work!"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "exitPage: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "exitPage but already destroyed! "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    const-class v0, Lcom/alibaba/ariver/app/api/App$PopParams;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App$PopParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, v0, Lcom/alibaba/ariver/app/api/App$PopParams;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/ariver/app/NodeInstance;->getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "exitPage but not a child! "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;->removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/app/api/AppContext;->exitPage(Lcom/alibaba/ariver/app/api/Page;Z)V

    .line 13
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->destroy()V

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "isWaitExit"

    .line 15
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/app/api/Page;->show(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppManager:Lcom/alibaba/ariver/app/api/AppManager;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getNodeId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/app/api/AppManager;->exitApp(J)V

    :cond_6
    return-void
.end method

.method public final restart(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    const-string v1, "AriverApp:App"

    if-eqz v0, :cond_0

    const-string p1, "restart with shadowNode not work!"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/AppNode;->s:Z

    if-eqz v0, :cond_1

    const-string p1, "cannot restart during restarting"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "url"

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->isTinyApp()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "not restart because of url == null in h5"

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "canDestroy"

    .line 10
    invoke-static {p1, v3, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 11
    invoke-static {p1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "not restart because of canDestroy == false in h5"

    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iput-boolean v4, p0, Lcom/alibaba/ariver/app/AppNode;->s:Z

    .line 14
    iput-boolean v4, p0, Lcom/alibaba/ariver/app/AppNode;->i:Z

    const-string/jumbo v3, "startAppSessionId"

    .line 15
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/ariver/app/AppNode;->a:Ljava/lang/String;

    .line 16
    new-instance v3, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v3}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v5, "container awake"

    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    iget-object v5, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v3

    if-nez p1, :cond_4

    const-string v5, ""

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setDesc(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/alibaba/ariver/app/AppNode;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 20
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 22
    new-instance v3, Lcom/alibaba/ariver/app/api/AppRestartResult;

    invoke-direct {v3}, Lcom/alibaba/ariver/app/api/AppRestartResult;-><init>()V

    .line 23
    iput-object v0, v3, Lcom/alibaba/ariver/app/api/AppRestartResult;->startUrl:Ljava/lang/String;

    .line 24
    iput-boolean v2, v3, Lcom/alibaba/ariver/app/api/AppRestartResult;->closeAllWindow:Z

    .line 25
    iput-boolean v4, v3, Lcom/alibaba/ariver/app/api/AppRestartResult;->canRestart:Z

    .line 26
    iput-object p1, v3, Lcom/alibaba/ariver/app/api/AppRestartResult;->startParam:Landroid/os/Bundle;

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string v2, "restartStartParams"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "putParams restart start params error!"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/app/AppNode$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/ariver/app/AppNode$1;-><init>(Lcom/alibaba/ariver/app/AppNode;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    .line 34
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;->onAppRestart(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/AppRestartResult;

    return-void
.end method

.method public final restartFromServer(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "startParams"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 p1, 0x8

    .line 3
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    return-void
.end method

.method public resume()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resume with mSendResumeInRestart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:App"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    const-string/jumbo v2, "startAppSessionId"

    .line 3
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/ariver/app/AppNode;->i:Z

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v2}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v3, "appearance start"

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 8
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    :cond_1
    const-string v2, "lastCalledJsApi"

    .line 10
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/app/NodeInstance;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v2, v4}, Lcom/alibaba/ariver/app/NodeInstance;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string v2, "lastCalledJsApi is null"

    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_callResumeAfterAuthConfig"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 15
    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v6, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 20
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->c:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->d:Z

    if-nez v1, :cond_5

    const-string v1, "appResume"

    .line 21
    invoke-static {p0, v1, v4, v4}, Lcom/alibaba/ariver/app/AppUtils;->sendToApp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 22
    :cond_5
    iput-boolean v5, p0, Lcom/alibaba/ariver/app/AppNode;->d:Z

    .line 23
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    .line 26
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;->onAppResume(Lcom/alibaba/ariver/app/api/App;)V

    .line 27
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->i:Z

    if-eqz v1, :cond_6

    .line 28
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v2, "appearance finish"

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 33
    :cond_6
    iput-boolean v5, p0, Lcom/alibaba/ariver/app/AppNode;->i:Z

    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    return-void
.end method

.method public setEngineProxy(Lcom/alibaba/ariver/engine/api/RVEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode;->o:Lcom/alibaba/ariver/engine/api/RVEngine;

    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "AriverApp:App"

    const-string/jumbo v2, "try start but mAlreadyStarted true!"

    .line 3
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->e:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/alibaba/ariver/app/AppNode;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/ariver/app/AppNode;->mStartToken:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "@appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/AppNode;->h:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@Shadow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@instance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/NodeInstance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/alibaba/ariver/app/AppNode;->mStartToken:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mAppType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mAppVersion:Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode;->j:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    const-class p2, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/app/AppNode;->b(Landroid/os/Parcel;Ljava/lang/Class;)V

    .line 10
    const-class p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/app/AppNode;->b(Landroid/os/Parcel;Ljava/lang/Class;)V

    return-void
.end method
