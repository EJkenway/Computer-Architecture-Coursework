.class public final Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;,
        Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;,
        Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;,
        Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;
    }
.end annotation


# static fields
.field private static final MAX_PENDING_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "FLink.DiagnosisMgr"


# instance fields
.field private volatile isExceptionDiagnosisCallStartLastTime:Z

.field private volatile isExceptionDiagnosisLoaded:Z

.field private volatile isPerformanceDiagnosisLoaded:Z

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mConfigLoadedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;",
            ">;"
        }
    .end annotation
.end field

.field private mDiagnosisWorkUnitMapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExceptionDiagnosisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLinkHash:I

.field private mLastLinkId:Ljava/lang/String;

.field private mLastPageId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

.field private mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

.field private mPerformanceDiagnosisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkHash:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    const/16 v1, 0x14

    new-array v1, v1, [Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 4
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisLoaded:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisCallStartLastTime:Z

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isPerformanceDiagnosisLoaded:Z

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 12
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 13
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 14
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-object p0
.end method

.method private clearPendingWork()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    aput-object v3, v1, v0

    .line 4
    iget-object v1, v2, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v2, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->setClosed(Z)V

    .line 6
    iget-object v1, v2, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onCancel(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createExceptionDiagnosisModules()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;->getExceptionDiagnosisClassMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    const-class v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->attach(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "FLink.DiagnosisMgr"

    const-string v3, "createExceptionDiagnosisModules, unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private createPerformanceDiagnosisModules()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;->getPerformanceDiagnosisClassMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    const-class v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->attach(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "FLink.DiagnosisMgr"

    const-string v3, "createPerformanceDiagnosisModules, unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private doTasksAfterConfigLoaded()V
    .locals 10

    const-string v0, "FLink.DiagnosisMgr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;

    if-eqz v3, :cond_1

    .line 4
    iget v5, v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->taskType:I

    iget-object v6, v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->clusterId:Ljava/lang/String;

    iget-object v7, v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->key:Ljava/lang/String;

    iget-wide v8, v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->value:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doTasksAfterConfigLoaded, complete, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "doTasksAfterConfigLoaded, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private findStartMatchItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;",
            ">;)",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$600(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private hasFreePendingSpace()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private putInPendingSpace(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 3
    aput-object p1, v2, v1

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private transformData([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\\."

    const-string v3, "FLink.DiagnosisMgr"

    .line 1
    :try_start_0
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v8, v0, v6

    .line 2
    iget-object v8, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    if-eqz v8, :cond_1

    array-length v9, v8

    if-eqz v9, :cond_1

    .line 3
    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 4
    iget-object v11, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->triggers:[Ljava/lang/String;

    if-eqz v11, :cond_0

    array-length v12, v11

    if-eqz v12, :cond_0

    .line 5
    array-length v11, v11

    add-int/2addr v7, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v0, v7

    .line 9
    iget-object v9, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    if-eqz v9, :cond_a

    array-length v9, v9

    if-eqz v9, :cond_a

    .line 10
    iget-object v9, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    aget-object v9, v9, v5

    iget-object v9, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_4

    .line 11
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iget-object v10, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v10, 0x0

    .line 13
    :goto_3
    iget-object v11, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    array-length v12, v11

    if-ge v10, v12, :cond_a

    .line 14
    aget-object v11, v11, v10

    .line 15
    iget-object v12, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->triggers:[Ljava/lang/String;

    if-eqz v12, :cond_9

    array-length v12, v12

    if-eqz v12, :cond_9

    .line 16
    iget-object v12, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-object v12, v12, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    iget-object v13, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->name:Ljava/lang/String;

    invoke-interface {v12, v13}, Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;->getDiagnosisClassByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ", ver: "

    if-eqz v13, :cond_5

    .line 18
    :try_start_1
    iget-object v12, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "transformData, can\'t find target diagnosis class, link: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", env: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->name:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v3, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 19
    :cond_5
    new-instance v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;

    iget-object v15, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    iget-object v5, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->name:Ljava/lang/String;

    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$1;

    invoke-direct {v0, v1, v12}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;Ljava/lang/String;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    iget-object v12, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;Ljava/util/List;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    .line 20
    iget-object v0, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->triggers:[Ljava/lang/String;

    array-length v5, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_8

    aget-object v12, v0, v11

    if-eqz v12, :cond_7

    const-string v15, ","

    .line 21
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .line 22
    array-length v0, v15

    move/from16 v17, v5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    .line 23
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "transformData, unknown trigger, val: "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", link: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    .line 24
    aget-object v0, v15, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/4 v0, 0x0

    .line 25
    aget-object v5, v15, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 26
    aget-object v12, v15, v5

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 27
    iget-object v15, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    const/16 v18, 0x0

    aget-object v19, v0, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    aget-object v15, v15, v19

    iget-object v15, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    aput-object v15, v0, v18

    .line 28
    iget-object v15, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    aget-object v19, v12, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    aget-object v15, v15, v19

    iget-object v15, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    aput-object v15, v12, v18

    .line 29
    iget-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->matchItems:Ljava/util/List;

    new-instance v5, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    aget-object v22, v0, v18

    const/16 v19, 0x1

    aget-object v23, v0, v19

    aget-object v24, v12, v18

    aget-object v25, v12, v19

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v16, v0

    move/from16 v17, v5

    :goto_5
    const/16 v18, 0x0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    move/from16 v5, v17

    goto/16 :goto_4

    :cond_8
    const/16 v18, 0x0

    .line 30
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v18, 0x0

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v18, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    return-object v4

    :catchall_0
    move-exception v0

    .line 31
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v4, "transformData, unhandled error."

    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addTaskAfterConfigLoaded(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isPerformanceDiagnosisLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addTaskAfterConfigLoaded, config loaded and throw it, task: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->taskType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->value:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.DiagnosisMgr"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "dispatchKey, time cost: "

    .line 1
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNormalDiagnosis:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_e

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dispatchKey, key: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", pageId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", linkId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "FLink.DiagnosisMgr"

    invoke-interface {v5, v8, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 4
    :try_start_0
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    const/4 v12, 0x0

    .line 5
    :goto_0
    array-length v13, v11

    if-ge v12, v13, :cond_b

    .line 6
    aget-object v13, v11, v12

    if-eqz v13, :cond_7

    .line 7
    iget v14, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->pagePtr:I

    if-eqz v3, :cond_2

    .line 8
    iget-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    aget-object v15, v15, v14

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iget-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    aget-object v15, v15, v14

    iget-object v15, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_3
    if-nez v2, :cond_4

    .line 10
    iget-object v2, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    :cond_4
    if-nez v3, :cond_5

    .line 11
    iget-object v3, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    aget-object v3, v3, v14

    .line 12
    :cond_5
    iget-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->matchItem:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    if-nez v15, :cond_8

    .line 13
    iget-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->matchItems:Ljava/util/List;

    invoke-direct {v1, v0, v2, v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->findStartMatchItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 14
    iget-object v9, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-object v9, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    invoke-static {v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)I

    move-result v10

    invoke-interface {v9, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;->isHit(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 15
    iget-object v9, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "dispatchKey, not hit, pageId: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", link: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", key: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", grayPercent: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-interface {v9, v8, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    iput-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->matchItem:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    .line 19
    iget-object v9, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    aput-object v3, v9, v14

    .line 20
    iget-object v9, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->classObj:Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;

    invoke-virtual {v9}, Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 21
    iget-object v10, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->diagnosisKey:Ljava/lang/String;

    iget-object v14, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v15, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    move-object/from16 v16, v7

    iget-object v7, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-virtual {v9, v10, v14, v15, v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->attach(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 22
    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;

    iget-object v10, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    invoke-direct {v7, v2, v3, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onStart(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V

    .line 23
    iget-object v7, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v7}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;

    invoke-direct {v10, v1, v13, v12}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;I)V

    invoke-virtual {v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->getTimeoutInSeconds()I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v17, 0x3e8

    mul-long v14, v14, v17

    invoke-virtual {v7, v10, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iput-object v9, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_8
    move-object/from16 v16, v7

    .line 25
    iget-object v7, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    if-eqz v7, :cond_a

    invoke-static {v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$400(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$500(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 26
    iget-object v7, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    aget-object v7, v7, v14

    if-eqz v7, :cond_9

    .line 27
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x0

    .line 28
    iput-object v7, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->matchItem:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    .line 29
    iget-object v7, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->setClosed(Z)V

    .line 30
    iget-object v7, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    iget v9, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->pagePtr:I

    aput-object v3, v7, v9

    .line 31
    iget-object v7, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;

    iget-object v10, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    invoke-direct {v9, v2, v3, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onEnd(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    goto/16 :goto_0

    .line 32
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/16 v5, 0xc8

    cmp-long v0, v2, v5

    if-lez v0, :cond_c

    .line 33
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "dispatchKey, unhandled error."

    invoke-interface {v2, v8, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/16 v5, 0xc8

    cmp-long v0, v2, v5

    if-lez v0, :cond_c

    .line 36
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    return-void

    :catchall_1
    move-exception v0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/16 v5, 0xc8

    cmp-long v7, v2, v5

    if-lez v7, :cond_d

    .line 38
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    throw v0

    :cond_e
    :goto_4
    return-void
.end method

.method public final dispatchPageEndForException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "dispatchPageEndForException, time cost: "

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useExceptionDiagnosis:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisCallStartLastTime:Z

    const-string v2, "FLink.DiagnosisMgr"

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatchPageEndForException, skip record, without start, pageId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", linkId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisCallStartLastTime:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    .line 7
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;

    const/4 v7, 0x0

    invoke-direct {v1, p1, p2, v7}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;

    .line 9
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->onEnd(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    cmp-long v1, p1, v5

    if-lez v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "dispatchPageEndForException, unhandled error."

    invoke-interface {p2, v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    cmp-long v1, p1, v5

    if-lez v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long p2, v7, v5

    if-lez p2, :cond_6

    .line 16
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public final dispatchPageStartForException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "dispatchPageStartForException, time cost: "

    const-string v1, "FLink.DiagnosisMgr"

    .line 1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useExceptionDiagnosis:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisCallStartLastTime:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    .line 5
    :try_start_0
    new-instance v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v7}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;

    .line 7
    invoke-virtual {p2, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->onStart(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v4

    if-lez v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v6, "dispatchPageStartForException, unhandled error."

    invoke-interface {p2, v1, v6, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v4

    if-lez v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p2, v6, v4

    if-lez p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final dispatchPageSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ", linkId: "

    const-string v4, "dispatchPageSwitch, time cost: "

    const-string v5, "FLink.DiagnosisMgr"

    .line 1
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v6, v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNormalDiagnosis:Z

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastPageId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastPageId:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkId:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 6
    :try_start_0
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dispatchPageSwitch, pageId: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v5, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    const/4 v12, 0x0

    .line 8
    :goto_0
    array-length v13, v10

    if-ge v12, v13, :cond_6

    .line 9
    aget-object v13, v10, v12

    if-eqz v13, :cond_5

    .line 10
    iget v14, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->pagePtr:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    .line 11
    iget-object v11, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    array-length v8, v11

    const/4 v9, 0x0

    if-lt v14, v8, :cond_2

    .line 12
    aput-object v9, v10, v12

    .line 13
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    if-eqz v8, :cond_5

    .line 14
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    invoke-virtual {v8, v15}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->setClosed(Z)V

    goto :goto_2

    .line 15
    :cond_2
    aget-object v8, v11, v14

    .line 16
    iget-object v8, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    aget-object v11, v8, v14

    if-eqz v11, :cond_3

    aget-object v8, v8, v14

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    aput-object v2, v8, v14

    .line 18
    iput v14, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->pagePtr:I

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    aput-object v9, v10, v12

    .line 20
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    invoke-virtual {v8, v15}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->setClosed(Z)V

    .line 21
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;

    iget-object v11, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    invoke-direct {v9, v0, v2, v11}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onCancel(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 22
    :cond_6
    iget-object v8, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_8

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    .line 24
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 25
    :cond_8
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->hasFreePendingSpace()Z

    move-result v9

    if-nez v9, :cond_a

    .line 26
    iget-object v8, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dispatchPageSwitch, skip due to oversize, pageId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v2, v6

    if-lez v0, :cond_9

    .line 28
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 29
    :cond_a
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;

    .line 30
    iget-object v10, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 31
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    iget-object v11, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->diagnosisKey:Ljava/lang/String;

    iget-object v13, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->classObj:Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;

    iget-object v14, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->matchItems:Ljava/util/List;

    iget-object v9, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;Ljava/util/List;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    .line 32
    iget-object v9, v10, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    .line 33
    invoke-direct {v1, v10}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->putInPendingSpace(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 34
    iget-object v8, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dispatchPageSwitch, skip due to full pending queue, pageId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v2, v6

    if-lez v0, :cond_d

    .line 36
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "dispatchPageSwitch, unhandled error."

    invoke-interface {v2, v5, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v2, v6

    if-lez v0, :cond_d

    .line 39
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    return-void

    :catchall_1
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v8, v2, v6

    if-lez v8, :cond_e

    .line 41
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    throw v0
.end method

.method public final dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    .line 1
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v6, v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-string v8, ", timestamp: "

    const-string v9, ", key: "

    const/4 v10, 0x1

    const-string v11, ", clusterId: "

    const-string v12, "dispatchPerformanceEvent, time cost: "

    const-string v15, "FLink.DiagnosisMgr"

    packed-switch v0, :pswitch_data_0

    .line 4
    :try_start_0
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    goto/16 :goto_b

    .line 5
    :pswitch_0
    iget-object v13, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 6
    invoke-virtual {v14, v2, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onCancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 8
    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onCostEnd(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 10
    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onCostStart(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 11
    :pswitch_3
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 12
    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onCost(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 13
    :pswitch_4
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 14
    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onStub(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 15
    :pswitch_5
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    const/4 v14, 0x3

    .line 16
    invoke-virtual {v13, v2, v4, v5, v14}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onPageEnd(Ljava/lang/String;JI)V

    goto :goto_5

    .line 17
    :pswitch_6
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    const/4 v14, 0x2

    .line 18
    invoke-virtual {v13, v2, v4, v5, v14}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onPageEnd(Ljava/lang/String;JI)V

    goto :goto_6

    .line 19
    :pswitch_7
    iget-object v13, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 20
    invoke-virtual {v14, v2, v4, v5, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onPageEnd(Ljava/lang/String;JI)V

    goto :goto_7

    .line 21
    :pswitch_8
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 22
    invoke-virtual {v13, v2, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onPageStart(Ljava/lang/String;J)V

    goto :goto_8

    .line 23
    :pswitch_9
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 24
    invoke-virtual {v13, v2, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onFrameworkFinished(Ljava/lang/String;J)V

    goto :goto_9

    .line 25
    :cond_3
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "dispatchPerformanceEvent, type: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v15, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 27
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 28
    :goto_b
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "dispatchPerformanceEvent, unsupported type, type: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v15, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 30
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 31
    :goto_c
    :try_start_2
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "dispatchPerformanceEvent, unhandled error."

    invoke-interface {v2, v15, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 33
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    .line 35
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v15, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchSetPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    .locals 8

    const-string v0, "dispatchSetPageInfo, time cost: "

    const-string v1, "FLink.DiagnosisMgr"

    .line 1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    .line 4
    :try_start_0
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 5
    invoke-virtual {v7, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onSetPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v4

    if-lez v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v6, "dispatchSetPageInfo, unhandled error."

    invoke-interface {p2, v1, v6, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v4

    if-lez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p2, v6, v4

    if-lez p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final dispatchStartAppEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "dispatchStartAppEvent, time cost: "

    const-string v1, "FLink.DiagnosisMgr"

    .line 1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    .line 5
    :try_start_0
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 6
    invoke-virtual {v7, p1, p2, p3, p4}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onAppStart(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    cmp-long p3, p1, v4

    if-lez p3, :cond_5

    .line 8
    iget-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string p3, "dispatchStartAppEvent, unhandled error."

    invoke-interface {p2, v1, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    cmp-long p3, p1, v4

    if-lez p3, :cond_5

    .line 11
    iget-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    cmp-long p4, p2, v4

    if-lez p4, :cond_6

    .line 13
    iget-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw p1
.end method

.method public final getDiagnosisManagerResultForException()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useExceptionDiagnosis:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;

    .line 6
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->getResult()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->getDiagnosisId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->getDiagnosisId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "FLink.DiagnosisMgr"

    const-string v4, "getDiagnosisManagerResultForException, unhandled error."

    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getDiagnosisManagerResultForPerformance(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "FLink.DiagnosisMgr"

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDiagnosisManagerResultForPerformance, report, clusterId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 7
    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onReport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->getDiagnosisId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "getDiagnosisManagerResultForPerformance, unhandled error."

    invoke-interface {v1, v0, v3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final isPerformanceDiagnosisLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isPerformanceDiagnosisLoaded:Z

    return v0
.end method

.method public final rollbackPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "rollbackPage, time cost: "

    const-string v1, "FLink.DiagnosisMgr"

    .line 1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNormalDiagnosis:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastPageId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastPageId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkId:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    .line 6
    :try_start_0
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rollbackPage, pageId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", linkId: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    array-length v6, p2

    if-ge p1, v6, :cond_3

    .line 8
    aget-object v6, p2, p1

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    .line 9
    aput-object v7, p2, p1

    .line 10
    iget-object p2, v6, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, v6, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    const/4 v8, 0x1

    invoke-virtual {p2, v8}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->setClosed(Z)V

    .line 12
    iget-object p2, v6, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    invoke-virtual {p2, v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onCancel(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v4

    if-lez v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v6, "rollbackPage, unhandled error."

    invoke-interface {p2, v1, v6, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v4

    if-lez v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p2, v6, v4

    if-lez p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw p1
.end method

.method public final updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useExceptionDiagnosis:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisLoaded:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisLoaded:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->createExceptionDiagnosisModules()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    iget-boolean v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isPerformanceDiagnosisLoaded:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isPerformanceDiagnosisLoaded:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->createPerformanceDiagnosisModules()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->doTasksAfterConfigLoaded()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "FLink.DiagnosisMgr"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkHash:I

    .line 11
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->transformData([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    .line 12
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v0, "updateConfig, first update."

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p1, :cond_7

    .line 13
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 15
    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkHash:I

    if-ne v0, v2, :cond_6

    .line 16
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v0, "updateConfig, config is the same as before."

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkHash:I

    .line 18
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->transformData([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    .line 19
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v0, "updateConfig, update successful."

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    .line 21
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->clearPendingWork()V

    .line 22
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v0, "updateConfig, config is null, clear pending work."

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
