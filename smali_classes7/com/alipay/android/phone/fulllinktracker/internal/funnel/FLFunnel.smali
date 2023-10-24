.class public Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;
    }
.end annotation


# static fields
.field private static final KEY_SESSION_ID_PENDING:Ljava/lang/String; = "sessionIdPending"

.field private static final SESSION_ID_SP:Ljava/lang/String; = "flt_sessionId_sp"

.field private static final TAG:Ljava/lang/String; = "FLink.FLFunnel"

.field private static sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;


# instance fields
.field private mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private mLogManager:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private mSessionMissCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionToCluster:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSessionToRunnable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionTriggerTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStandaloneManager:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

.field private mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mStandaloneManager:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLogManager:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToRunnable:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToCluster:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionMissCount:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToCluster:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mStandaloneManager:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLogManager:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToRunnable:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionMissCount:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-direct {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    return-object v0
.end method

.method private isSessionIdProcessing(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public cancelTimeout(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FLink.FLFunnel"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v0, "cancelTimeout but sessionId is null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToRunnable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToRunnable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToCluster:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionMissCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelTimeout for sessionId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setAllRelPointNoWaiting(Ljava/lang/String;)V

    return-void
.end method

.method public processNewCP(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->heritageWaitSession(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public recordId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToCluster:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToCluster:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public recordNewSession(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToRunnable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 6
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionMissCount:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionMissCount:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setAllRelPointNoWaiting(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setSessionLinkResult(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLogManager:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v2, v1, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public recordSessionProcessing(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "sessionIdPending"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "flt_sessionId_sp"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "FLink.FLFunnel"

    const-string v2, "recordSessionProcessing"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public removeSessionProcessing(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "sessionIdPending"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "flt_sessionId_sp"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "FLink.FLFunnel"

    const-string v2, "removeSessionProcessing"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportSessionProcessing()V
    .locals 7

    const-string v0, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    const-string v1, "fulllinkBreakage"

    const-string v2, "FLink.FLFunnel"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v3

    const-string v4, "flt_sessionId_sp"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "sessionIdPending"

    const/4 v5, 0x0

    .line 2
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, ""

    .line 5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<split>"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v4

    const-string v5, "flt_sessionIds"

    invoke-interface {v4, v5, v3, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->commitCluster(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "flt_sessionIds="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "removeSessionProcessing"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public restoreFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    const-class v1, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public setAllRelPointNoWaiting(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setWaitSession(Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAllRelPointNoWaiting for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.FLFunnel"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnv(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mStandaloneManager:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 4
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 5
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLogManager:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 6
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-void
.end method

.method public setLog(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-void
.end method

.method public setSessionLinkResult(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "1"

    const-string v6, "0"

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 6
    :goto_1
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLogFinish(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    .line 7
    :goto_2
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLogFinish(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionEnd(Z)V

    move-object v2, v0

    const/4 v1, 0x1

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v6

    .line 10
    :goto_3
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLogFinish(Ljava/lang/String;)V

    .line 11
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_7
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSessionLinkResult for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FLink.FLFunnel"

    invoke-interface {p2, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public shouldReportFunnelLink(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getFLConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getOriginFromFltId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getOriginFromFltId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 11
    iget-object p1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    const-string v0, "click"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 13
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->isSessionIdProcessing(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public snapshotToParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method

.method public triggerTimeout(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FLink.FLFunnel"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v0, "triggerTimeout but sessionId is null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToRunnable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v0, "triggerTimeout but sessionId already triggered"

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-interface {v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->getHandleTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionToRunnable:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mSessionTriggerTime:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "triggerTimeout for sessionId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->recordSessionProcessing(Ljava/lang/String;)V

    return-void
.end method
