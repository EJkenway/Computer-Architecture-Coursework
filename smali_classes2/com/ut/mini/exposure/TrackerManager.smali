.class public Lcom/ut/mini/exposure/TrackerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/ut/mini/exposure/TrackerManager;


# instance fields
.field public commonInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityLifecycle:Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;

.field private mExposureViewHandle:Lcom/ut/mini/internal/ExposureViewHandle;

.field private mHandle:Landroid/os/Handler;

.field private mNeedToTrackActivitys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mNeedToTrackActivitys:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->commonInfoMap:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mHandle:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ut_exposure"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ut/mini/exposure/TrackerManager;->mHandle:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/ut/mini/exposure/TrackerManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ut/mini/exposure/TrackerManager;->mNeedToTrackActivitys:Ljava/util/Set;

    return-object p0
.end method

.method public static getInstance()Lcom/ut/mini/exposure/TrackerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerManager;->mInstance:Lcom/ut/mini/exposure/TrackerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ut/mini/exposure/TrackerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ut/mini/exposure/TrackerManager;->mInstance:Lcom/ut/mini/exposure/TrackerManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ut/mini/exposure/TrackerManager;

    invoke-direct {v1}, Lcom/ut/mini/exposure/TrackerManager;-><init>()V

    sput-object v1, Lcom/ut/mini/exposure/TrackerManager;->mInstance:Lcom/ut/mini/exposure/TrackerManager;

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
    sget-object v0, Lcom/ut/mini/exposure/TrackerManager;->mInstance:Lcom/ut/mini/exposure/TrackerManager;

    return-object v0
.end method


# virtual methods
.method public addToTrack(Landroid/app/Activity;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mNeedToTrackActivitys:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public enableExposureLog(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    return-void
.end method

.method public getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mExposureViewHandle:Lcom/ut/mini/internal/ExposureViewHandle;

    return-object v0
.end method

.method public getThreadHandle()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mHandle:Landroid/os/Handler;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;-><init>(Lcom/ut/mini/exposure/TrackerManager;Lcom/ut/mini/exposure/TrackerManager$1;)V

    iput-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mActivityLifecycle:Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ut/mini/exposure/ExposureConfigMgr;->init()V

    return-void
.end method

.method public registerExposureViewHandler(Lcom/ut/mini/internal/ExposureViewHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerManager;->mExposureViewHandle:Lcom/ut/mini/internal/ExposureViewHandle;

    return-void
.end method

.method public removeToTrack(Landroid/app/Activity;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mNeedToTrackActivitys:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setCommonInfoMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->commonInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->commonInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public unRegisterExposureViewHandler(Lcom/ut/mini/internal/ExposureViewHandle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerManager;->mExposureViewHandle:Lcom/ut/mini/internal/ExposureViewHandle;

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mActivityLifecycle:Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
