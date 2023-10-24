.class public Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;,
        Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher; = null

.field private static final TAG:Ljava/lang/String; = "ProcessFgBgWatcher"

.field private static inited:Z

.field public static mAppContext:Landroid/content/Context;

.field private static sActivities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private static sActivityThread:Ljava/lang/Object;


# instance fields
.field private mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mCurIsForeground:Z

.field private final mFgBgCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mFgBgCallbacksV2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFgActivity:Ljava/lang/String;

.field private mVisible:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    invoke-direct {v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->INSTANCE:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->inited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mCurIsForeground:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mLastFgActivity:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;-><init>(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic access$008(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mVisible:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mVisible:I

    return v0
.end method

.method public static synthetic access$010(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mVisible:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mVisible:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->isProcessForeground(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->notifyMoveToBackground(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mCurIsForeground:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mCurIsForeground:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->notifyMoveToForeground(Landroid/app/Activity;)V

    return-void
.end method

.method private static getActivities(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivityThread:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "mMainThread"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivityThread:Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivityThread:Ljava/lang/Object;

    const-string v0, "mActivities"

    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static getContextImpl(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->INSTANCE:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    return-object v0
.end method

.method private static hasNoStoppedActivities(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivities:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getActivities(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivities:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivities:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "stopped"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    const-string v1, "activity"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->inited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->inited:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->onProcessFgBgWatcherInited()V

    .line 5
    sput-object p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/job/JobScheduler;->getInstance()Lcom/alipay/mobile/common/job/JobScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/job/JobScheduler;->init()V

    :cond_0
    return-void
.end method

.method private isProcessForeground(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->hasNoStoppedActivities(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasNoStoppedActivities() invoke failed! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProcessFgBgWatcher"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mVisible:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyMoveToBackground(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "ProcessFgBgWatcher"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyMoveToBackground "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;

    .line 7
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;->onMoveToBackground(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    monitor-enter v0

    .line 9
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;

    .line 12
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;->onMoveToBackground(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private notifyMoveToForeground(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mLastFgActivity:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "ProcessFgBgWatcher"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyMoveToForeground "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;

    .line 8
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;->onMoveToForeground(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    monitor-enter v0

    .line 10
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;

    .line 13
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;->onMoveToForeground(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public getLastFgActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mLastFgActivity:Ljava/lang/String;

    return-object v0
.end method

.method public isProcessBackground(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->isProcessForeground(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isProcessForeground(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->isProcessForeground(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public registerCallback(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerCallbackV2(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterCallback(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterCallbackV2(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
