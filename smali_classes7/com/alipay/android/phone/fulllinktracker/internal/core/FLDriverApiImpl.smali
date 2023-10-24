.class public final Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;


# instance fields
.field private isConfigFirstFetched:Z

.field private final mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

.field private mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mComponentCallback:Landroid/content/ComponentCallbacks2;

.field private final mDebugWorker:Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mFLStartAppLogMonitors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private mPageProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

.field private final mStartAppDispatcher:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

.field private final mSync:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

.field private final mSyncMgr:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;

.field private final mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mSync:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mStartAppDispatcher:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

    .line 6
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mComponentCallback:Landroid/content/ComponentCallbacks2;

    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 8
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 9
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mSyncMgr:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;

    .line 11
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 12
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mPageProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 14
    iput-object p8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 15
    iput-object p9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDebugWorker:Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;

    .line 16
    iget-object p1, p10, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->apiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    return-object p0
.end method


# virtual methods
.method public final appFrameworkFinish(Ljava/lang/String;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "flt_appFrameworkFinish"

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;

    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$6;

    invoke-direct {v7, p0, v4, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$6;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Ljava/lang/String;J)V

    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-object v5, v1

    move-object v9, p1

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x6

    move-object v3, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v7, p1

    move-wide v9, p2

    invoke-interface/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final cancelSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CancelSessionTimeoutRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CancelSessionTimeoutRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final forceFlush(Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mPageProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mPageProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getCurrentPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLinkIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mPageProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLowMemCallback()Landroid/content/ComponentCallbacks2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mComponentCallback:Landroid/content/ComponentCallbacks2;

    return-object v0
.end method

.method public final getStartAppDispatcher()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mStartAppDispatcher:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

    return-object v0
.end method

.method public final getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mSync:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    return-object v0
.end method

.method public final goToBackground()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/GoToBackgroundRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDebugWorker:Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/GoToBackgroundRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final goToForeground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/GoToForegroundRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/GoToForegroundRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logClick(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->logClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v1, v9

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v1, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pageReady(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/16 v5, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pageReady(Ljava/lang/String;J)V
    .locals 10

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/16 v5, 0xa

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pageReadyByBiz(Ljava/lang/String;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "flt_pageEnd_bizReady"

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;

    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;

    invoke-direct {v7, p0, v4, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Ljava/lang/String;J)V

    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-object v5, v1

    move-object v9, p1

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x6

    move-object v3, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v6, 0x5

    const/4 v8, 0x0

    move-object v7, p1

    move-wide v9, p2

    invoke-interface/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final pageReadyByFramework(Ljava/lang/String;J)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "flt_pageEnd_fwReady"

    .line 2
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v8, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v10, 0x1

    new-instance v13, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$3;

    move-wide/from16 v14, p2

    invoke-direct {v13, v0, v5, v14, v15}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$3;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Ljava/lang/String;J)V

    move-object v6, v2

    move-object/from16 v9, p1

    move-wide/from16 v11, p2

    invoke-direct/range {v6 .. v13}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-interface {v1, v5, v2, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v3, 0x6

    move-object/from16 v4, p1

    move-wide/from16 v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x3

    const/16 v17, 0x0

    move-object v14, v1

    move v15, v2

    move-object/from16 v16, p1

    move-wide/from16 v18, p2

    invoke-interface/range {v14 .. v19}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final pageReadyByH5Framework(Ljava/lang/String;J)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "flt_pageEnd_h5Ready"

    .line 2
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v8, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v10, 0x5

    new-instance v13, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$4;

    move-wide/from16 v14, p2

    invoke-direct {v13, v0, v5, v14, v15}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$4;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Ljava/lang/String;J)V

    move-object v6, v2

    move-object/from16 v9, p1

    move-wide/from16 v11, p2

    invoke-direct/range {v6 .. v13}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-interface {v1, v5, v2, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v3, 0x6

    move-object/from16 v4, p1

    move-wide/from16 v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x4

    const/16 v17, 0x0

    move-object v14, v1

    move v15, v2

    move-object/from16 v16, p1

    move-wide/from16 v18, p2

    invoke-interface/range {v14 .. v19}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final pageReadyWithPriority(Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_2

    const/16 v0, 0xa

    if-le p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final pageReadyWithPriority(Ljava/lang/String;JI)V
    .locals 10

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p4, :cond_2

    const/16 v0, 0xa

    if-le p4, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    move v5, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final peekChainPoint(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;->onAsync(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$7;

    invoke-direct {v3, p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$7;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;)V

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final registerFLStartAppMonitor(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final restoreFLData(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mSyncMgr:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->restore(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setApmMonitorCallback(Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    return-void
.end method

.method public final varargs setExtraArgs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetExtraArgsRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v1, v8

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetExtraArgsRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;[Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v1, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/util/LinkedList;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;J)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchSetPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    return-void
.end method

.method public final setReportWait(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v1, v8

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final snapshotFLData()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mSyncMgr:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->snapshot()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final startNewPage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->startNewPage(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final startNewPage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 3
    invoke-static {v12, v13}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateClusterId(J)Ljava/lang/String;

    move-result-object v14

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/os/Handler;

    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    const/4 v11, 0x1

    xor-int/lit8 v7, v1, 0x1

    move-object v1, v10

    move-object v8, v14

    move-object/from16 v9, p1

    move-object/from16 v16, v14

    const/4 v0, 0x1

    move-object v14, v10

    move-wide v10, v12

    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {v15, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 5
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v3, v16

    move-wide v5, v12

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "meminfo"

    move-object/from16 v4, v16

    invoke-interface {v1, v2, v4, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->run(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, v16

    :goto_0
    return-object v4
.end method

.method public final startNewPage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 12
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    const/4 v11, 0x1

    xor-int/lit8 v8, v2, 0x1

    move-object v2, v15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v0, 0x1

    move-wide v11, v13

    invoke-direct/range {v2 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 13
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 14
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-wide v6, v13

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 15
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "meminfo"

    move-object/from16 v4, p1

    invoke-interface {v1, v2, v4, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->run(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final startNewPage(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->startNewPage(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final startNewPage(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 20
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v11, 0x1

    if-eqz p2, :cond_1

    iget-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    if-nez v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v2, v15

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const/4 v0, 0x1

    move-wide v11, v13

    invoke-direct/range {v2 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 21
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    .line 22
    :goto_1
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-wide v6, v13

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 23
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    if-eqz v1, :cond_3

    .line 24
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "meminfo"

    move-object/from16 v4, p1

    invoke-interface {v1, v2, v4, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->run(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final startNewParasiticPage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->startNewParasiticPage(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final startNewParasiticPage(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 3
    invoke-static {v14, v15}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateClusterId(J)Ljava/lang/String;

    move-result-object v16

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/os/Handler;

    new-instance v11, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    const/4 v12, 0x1

    xor-int/lit8 v7, v1, 0x1

    const/16 v17, 0x1

    move-object v1, v11

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v10, p2

    move-object v0, v11

    move-wide v11, v14

    move-wide/from16 v18, v14

    move-object v14, v13

    move/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JZ)V

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 5
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v16
.end method

.method public final startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 10
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    const/4 v12, 0x1

    xor-int/lit8 v8, v2, 0x1

    const/16 v17, 0x1

    move-object v2, v14

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v0, 0x1

    move-wide v12, v15

    move-object v0, v14

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 11
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 12
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-wide v6, v15

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final startNewShadowPage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startNewTransparentParasiticPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    const/4 v14, 0x1

    xor-int/lit8 v8, v2, 0x1

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v0, 0x1

    move/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JZ)V

    invoke-virtual {v1, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 3
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    return-void
.end method

.method public final startPageBack(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    if-eqz v8, :cond_1

    .line 4
    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-object v10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, p1

    invoke-interface/range {v8 .. v13}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->recordBackMeminfo(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final startPageBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-object v2, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v9, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    if-eqz v9, :cond_1

    .line 8
    iget-object v10, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-object v11, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-interface/range {v9 .. v14}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->recordBackMeminfo(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final startPageBackTo(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackToRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackToRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final transformMapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "**"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "||"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final triggerSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/TriggerSessionIdTimeoutRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/TriggerSessionIdTimeoutRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final tryToFetchConfig(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-object v1, v7

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;ILcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unregisterFLStartAppMonitor(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
